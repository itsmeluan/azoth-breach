extends Node

const OperationLoader = preload("res://scripts/services/operation_loader.gd")
const CatalystLoader = preload("res://scripts/services/catalyst_loader.gd")

const INITIAL_STATE_PATH := "res://data/state_templates/slice_state_initial.json"
const SAVE_PATH := "user://slice_state_save.json"

const RESOURCE_GRANT_PER_OPERATION := 20
const ET_UPGRADE_COST := 20
const ET_UPGRADE_MAX_LEVEL := 3
const CHASE_LOOT_CHANCE := 15
const MAX_REPORTS_RETAINED := 20
const REPEATABLE_TYPE := "repetivel"

# Recompensa data-driven "chance_de_runa_ou_catalisador" (05.9, presente em
# op_varredura_estabilizacao.json desde TK-M1-006, nunca conectada a efeito
# mecânico até aqui).
const CATALYST_DROP_REWARD_KEY := "chance_de_runa_ou_catalisador"
const CATALYST_DROP_CHANCE := 15
# Pesos de raridade sem valor definido em /docs (04.6 §7.2 só define os
# subtipos, não frequência) — decisão de implementação, mesma natureza das
# faixas de qualidade já hardcoded em et_resolution.gd.
const CATALYST_RARITY_WEIGHTS := {
	"comum": 55,
	"incomum": 30,
	"raro": 12,
	"experimental": 3,
}

var current_phase: String = ""
var operations_unlocked: Array = []
var operations_completed: Array = []
var repeatable_unlocked: bool = false
var active_loadout: String = ""
var resources: int = 0
var et_upgrades: Dictionary = {}
var codex_entries_unlocked: Array = []
var reports_resolved: Array = []
var chase_loot_obtained: Array = []
var catalysts_owned: Dictionary = {}
var equipped_catalysts: Dictionary = {}


func _ready() -> void:
	_load_state()


func _load_state() -> void:
	var path := SAVE_PATH if FileAccess.file_exists(SAVE_PATH) else INITIAL_STATE_PATH
	var file := FileAccess.open(path, FileAccess.READ)
	var data: Dictionary = JSON.parse_string(file.get_as_text())
	file.close()

	current_phase = data.get("current_phase", "")
	operations_unlocked = data.get("operations_unlocked", [])
	operations_completed = data.get("operations_completed", [])
	repeatable_unlocked = data.get("repeatable_unlocked", false)
	active_loadout = data.get("active_loadout", "")
	resources = data.get("resources", 0)
	et_upgrades = data.get("et_upgrades", {})
	codex_entries_unlocked = data.get("codex_entries_unlocked", [])
	reports_resolved = data.get("reports_resolved", [])
	chase_loot_obtained = data.get("chase_loot_obtained", [])
	catalysts_owned = data.get("catalysts_owned", {})
	equipped_catalysts = data.get("equipped_catalysts", {})


func save_to_disk() -> void:
	var data := {
		"current_phase": current_phase,
		"operations_unlocked": operations_unlocked,
		"operations_completed": operations_completed,
		"repeatable_unlocked": repeatable_unlocked,
		"active_loadout": active_loadout,
		"resources": resources,
		"et_upgrades": et_upgrades,
		"codex_entries_unlocked": codex_entries_unlocked,
		"reports_resolved": reports_resolved,
		"chase_loot_obtained": chase_loot_obtained,
		"catalysts_owned": catalysts_owned,
		"equipped_catalysts": equipped_catalysts,
	}
	var file := FileAccess.open(SAVE_PATH, FileAccess.WRITE)
	file.store_string(JSON.stringify(data, "  "))
	file.close()


func is_operation_unlocked(operation_id: String) -> bool:
	return operations_unlocked.has(operation_id)


func is_operation_completed(operation_id: String) -> bool:
	return operations_completed.has(operation_id)


func set_active_loadout(loadout_id: String) -> void:
	active_loadout = loadout_id
	save_to_disk()


func complete_operation(operation_id: String, report_data: Dictionary = {}) -> void:
	if not operations_completed.has(operation_id):
		operations_completed.append(operation_id)
	resources += RESOURCE_GRANT_PER_OPERATION

	reports_resolved.append(report_data)
	if reports_resolved.size() > MAX_REPORTS_RETAINED:
		reports_resolved = reports_resolved.slice(reports_resolved.size() - MAX_REPORTS_RETAINED)

	var all_operations := OperationLoader.load_all()
	var operations_by_id := {}
	for operation in all_operations:
		operations_by_id[operation.get("id")] = operation

	var current_operation: Dictionary = operations_by_id.get(operation_id, {})

	for unlocked_id in current_operation.get("unlocks_on_complete", []):
		if not operations_unlocked.has(unlocked_id):
			operations_unlocked.append(unlocked_id)
		var unlocked_operation: Dictionary = operations_by_id.get(unlocked_id, {})
		if unlocked_operation.get("type", "") == REPEATABLE_TYPE:
			repeatable_unlocked = true

	for codex_id in current_operation.get("codex_unlocks", []):
		if not codex_entries_unlocked.has(codex_id):
			codex_entries_unlocked.append(codex_id)

	var chase_loot_this_run: Array[String] = []
	for chase_id in current_operation.get("rewards_chase", []):
		if chase_loot_obtained.has(chase_id):
			continue
		if randi_range(1, 100) <= CHASE_LOOT_CHANCE:
			chase_loot_obtained.append(chase_id)
			chase_loot_this_run.append(chase_id)
	report_data["chase_loot_this_run"] = chase_loot_this_run

	var catalyst_gained := ""
	if current_operation.get("rewards_guaranteed", []).has(CATALYST_DROP_REWARD_KEY):
		if randi_range(1, 100) <= CATALYST_DROP_CHANCE:
			catalyst_gained = _roll_random_catalyst()
			if catalyst_gained != "":
				add_catalyst(catalyst_gained)
	report_data["catalyst_gained"] = catalyst_gained

	save_to_disk()


func is_codex_unlocked(codex_id: String) -> bool:
	return codex_entries_unlocked.has(codex_id)


func has_chase_loot(chase_id: String) -> bool:
	return chase_loot_obtained.has(chase_id)


func et_upgrade_level(et_id: String) -> int:
	return et_upgrades.get(et_id, 0)


func can_afford_et_upgrade() -> bool:
	return resources >= ET_UPGRADE_COST


func upgrade_et(et_id: String) -> bool:
	var current_level: int = et_upgrade_level(et_id)
	if current_level >= ET_UPGRADE_MAX_LEVEL or not can_afford_et_upgrade():
		return false
	resources -= ET_UPGRADE_COST
	et_upgrades[et_id] = current_level + 1
	save_to_disk()
	return true


func add_catalyst(catalyst_id: String) -> void:
	catalysts_owned[catalyst_id] = catalysts_owned.get(catalyst_id, 0) + 1
	save_to_disk()


func equip_catalyst(et_id: String, catalyst_id: String) -> bool:
	if catalyst_id == "":
		equipped_catalysts.erase(et_id)
		save_to_disk()
		return true
	if catalysts_owned.get(catalyst_id, 0) <= 0:
		return false
	catalysts_owned[catalyst_id] -= 1
	if catalysts_owned[catalyst_id] <= 0:
		catalysts_owned.erase(catalyst_id)
	equipped_catalysts[et_id] = catalyst_id
	save_to_disk()
	return true


func catalyst_bonus_for(et_id: String) -> int:
	var catalyst_id: String = equipped_catalysts.get(et_id, "")
	if catalyst_id == "":
		return 0
	for catalyst in CatalystLoader.load_all():
		if catalyst.get("id") == catalyst_id:
			return catalyst.get("bonus_level", 0)
	return 0


func effective_resolution_level(et_id: String) -> int:
	return et_upgrade_level(et_id) + catalyst_bonus_for(et_id)


func _roll_random_catalyst() -> String:
	var catalysts := CatalystLoader.load_all()
	if catalysts.is_empty():
		return ""
	var total_weight := 0
	for catalyst in catalysts:
		var rarity: String = catalyst.get("rarity", "comum")
		total_weight += CATALYST_RARITY_WEIGHTS.get(rarity, 0)
	if total_weight <= 0:
		return ""
	var roll := randi_range(1, total_weight)
	var cumulative := 0
	for catalyst in catalysts:
		var rarity: String = catalyst.get("rarity", "comum")
		cumulative += CATALYST_RARITY_WEIGHTS.get(rarity, 0)
		if roll <= cumulative:
			return catalyst.get("id", "")
	return catalysts[-1].get("id", "")
