extends Control

const OperationLoader = preload("res://scripts/services/operation_loader.gd")
const LoadoutLoader = preload("res://scripts/services/loadout_loader.gd")
const ETLoader = preload("res://scripts/services/et_loader.gd")
const ETResolution = preload("res://scripts/services/et_resolution.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const REPORT_SCENE := "res://scenes/reports/report_screen.tscn"
const INITIAL_INSTABILITY := 100
const MAX_ROUNDS := 4

var _operation: Dictionary = {}
var _ets_by_id: Dictionary = {}
var _instability: int = INITIAL_INSTABILITY
var _round: int = 0
var _log_lines: Array[String] = []
var _ets_used: Array[String] = []

@onready var operation_title_label: Label = $Content/OperationTitle
@onready var objective_label: Label = $Content/ObjectiveLabel
@onready var status_label: Label = $Content/StatusLabel
@onready var et_buttons_container: HBoxContainer = $Content/EtButtons
@onready var log_label: Label = $Content/LogLabel


func set_context(context: Dictionary) -> void:
	_operation = _find_operation(context.get("operation_id", ""))


func _ready() -> void:
	operation_title_label.text = "%s — %s" % [_operation.get("name", ""), _operation.get("sublocal", "")]
	objective_label.text = _operation.get("objective_primary", "")
	_index_ets()
	_build_et_buttons()
	_update_status()


func _find_operation(operation_id: String) -> Dictionary:
	for operation in OperationLoader.load_all():
		if operation.get("id") == operation_id:
			return operation
	return {}


func _index_ets() -> void:
	for et in ETLoader.load_all():
		_ets_by_id[et.get("id")] = et


func _active_loadout_ets() -> Array:
	for loadout in LoadoutLoader.load_all():
		if loadout.get("id") == SliceState.active_loadout:
			return loadout.get("ets", [])
	return []


func _build_et_buttons() -> void:
	for et_id in _active_loadout_ets():
		var et: Dictionary = _ets_by_id.get(et_id, {})
		var button := Button.new()
		button.text = et.get("name", et_id)
		button.pressed.connect(func() -> void: _on_et_selected(et_id))
		et_buttons_container.add_child(button)


func _on_et_selected(et_id: String) -> void:
	if _round >= MAX_ROUNDS or _instability <= 0:
		return

	_round += 1
	var result := ETResolution.resolve_attempt()
	var delta: int = result["delta"]
	var quality: String = result["quality"]
	_instability = max(_instability - delta, 0)
	_ets_used.append(et_id)

	var et_name: String = _ets_by_id.get(et_id, {}).get("name", et_id)
	_log_lines.append("Rodada %d — %s (%s): -%d Instabilidade (agora %d)" % [
		_round, et_name, quality, delta, _instability,
	])
	log_label.text = "\n".join(_log_lines)
	_update_status()

	if _instability <= 0 or _round >= MAX_ROUNDS:
		_finish_operation()


func _update_status() -> void:
	status_label.text = "Rodada %d de %d — Instabilidade: %d" % [_round, MAX_ROUNDS, _instability]


func _finish_operation() -> void:
	var operation_id: String = _operation.get("id", "")
	var outcome := "sucesso" if _instability <= 0 else "estabilização parcial"
	SliceState.complete_operation(operation_id)
	navigate_to.emit(REPORT_SCENE, {
		"operation_id": operation_id,
		"rounds_used": _round,
		"final_instability": _instability,
		"outcome": outcome,
		"ets_used": _ets_used,
	})
