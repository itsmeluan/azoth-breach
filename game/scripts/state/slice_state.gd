extends Node

const OperationLoader = preload("res://scripts/services/operation_loader.gd")

const INITIAL_STATE_PATH := "res://data/state_templates/slice_state_initial.json"

var current_phase: String = ""
var operations_unlocked: Array = []
var operations_completed: Array = []
var repeatable_unlocked: bool = false
var active_loadout: String = ""
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
	et_upgrades = data.get("et_upgrades", {})
	codex_entries_unlocked = data.get("codex_entries_unlocked", [])
	reports_resolved = data.get("reports_resolved", [])
	chase_loot_obtained = data.get("chase_loot_obtained", [])


func is_operation_unlocked(operation_id: String) -> bool:
	return operations_unlocked.has(operation_id)


func is_operation_completed(operation_id: String) -> bool:
	return operations_completed.has(operation_id)


func complete_operation(operation_id: String) -> void:
	if not operations_completed.has(operation_id):
		operations_completed.append(operation_id)
	for operation in OperationLoader.load_all():
		if operation.get("id") == operation_id:
			for unlocked_id in operation.get("unlocks_on_complete", []):
				if not operations_unlocked.has(unlocked_id):
					operations_unlocked.append(unlocked_id)
			break
