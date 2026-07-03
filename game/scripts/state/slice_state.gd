extends Node

const OperationLoader = preload("res://scripts/services/operation_loader.gd")

const INITIAL_STATE_PATH := "res://data/state_templates/slice_state_initial.json"

const RESOURCE_GRANT_PER_OPERATION := 20
const ET_UPGRADE_COST := 20
const ET_UPGRADE_MAX_LEVEL := 3

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


func _ready() -> void:
	_load_initial_state()


func _load_initial_state() -> void:
	var file := FileAccess.open(INITIAL_STATE_PATH, FileAccess.READ)
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


func is_operation_unlocked(operation_id: String) -> bool:
	return operations_unlocked.has(operation_id)


func is_operation_completed(operation_id: String) -> bool:
	return operations_completed.has(operation_id)


func complete_operation(operation_id: String, report_data: Dictionary = {}) -> void:
	if not operations_completed.has(operation_id):
		operations_completed.append(operation_id)
	resources += RESOURCE_GRANT_PER_OPERATION
	reports_resolved.append(report_data)

	for operation in OperationLoader.load_all():
		if operation.get("id") == operation_id:
			for unlocked_id in operation.get("unlocks_on_complete", []):
				if not operations_unlocked.has(unlocked_id):
					operations_unlocked.append(unlocked_id)
			for codex_id in operation.get("codex_unlocks", []):
				if not codex_entries_unlocked.has(codex_id):
					codex_entries_unlocked.append(codex_id)
			break


func is_codex_unlocked(codex_id: String) -> bool:
	return codex_entries_unlocked.has(codex_id)


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
	return true
