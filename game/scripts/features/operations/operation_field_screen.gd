extends Control

const OperationLoader = preload("res://scripts/services/operation_loader.gd")
const LoadoutLoader = preload("res://scripts/services/loadout_loader.gd")
const ETLoader = preload("res://scripts/services/et_loader.gd")
const ETResolution = preload("res://scripts/services/et_resolution.gd")
const TextFormat = preload("res://scripts/services/text_format.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const REPORT_SCENE := "res://scenes/reports/report_screen.tscn"
const HUB_SCENE := "res://scenes/hub/hub_screen.tscn"
const INITIAL_INSTABILITY := 100
const DEFAULT_MAX_ROUNDS := 4
const DUAL_OBJECTIVE_INSTABILITY_FACTOR := 0.8

# Lente de Vestígio (05.9 §9.2): "ampliar o valor prático de Análise de
# Vestígio" e "reduzir risco em contexto específico de análise ou coleta" —
# efeito distinto da melhoria de ET (05.9 §9.3 "não deve substituir
# melhoria de ET"), por isso essa é uma regra própria, não outro nível de
# upgrade_level.
const CHASE_LOOT_ID := "lente_de_vestigio"
const CHASE_LOOT_BONUS_ET := "et_analise_vestigio"

var _operation: Dictionary = {}
var _ets_by_id: Dictionary = {}
var _max_rounds: int = DEFAULT_MAX_ROUNDS
var _dual_objective_et: String = ""
var _evidence_target: int = 0
var _instability: int = INITIAL_INSTABILITY
var _evidence: int = 0
var _round: int = 0
var _log_lines: Array[String] = []
var _ets_used: Array[String] = []
var _start_time_msec: int = 0
var _finished: bool = false

@onready var operation_title_label: Label = $Content/OperationTitle
@onready var objective_label: Label = $Content/ObjectiveLabel
@onready var status_label: Label = $Content/StatusLabel
@onready var et_buttons_container: HBoxContainer = $Content/EtButtons
@onready var log_label: Label = $Content/LogLabel
@onready var abandon_button: Button = $Content/AbandonButton


func set_context(context: Dictionary) -> void:
	_operation = _find_operation(context.get("operation_id", ""))
	_max_rounds = _operation.get("max_rounds", DEFAULT_MAX_ROUNDS)
	_dual_objective_et = _operation.get("dual_objective_et", "")
	_evidence_target = _operation.get("evidence_target", 0)


func _ready() -> void:
	operation_title_label.text = "%s — %s" % [_operation.get("name", ""), _operation.get("sublocal", "")]
	_index_ets()
	objective_label.text = _build_objective_text()
	_build_et_buttons()
	_update_status()
	abandon_button.pressed.connect(_on_abandon_pressed)

	_start_time_msec = Time.get_ticks_msec()
	TelemetryLogger.log_event("operation_started", {"operation_id": _operation.get("id", "")})


func _find_operation(operation_id: String) -> Dictionary:
	for operation in OperationLoader.load_all():
		if operation.get("id") == operation_id:
			return operation
	return {}


func _build_objective_text() -> String:
	var text: String = _operation.get("objective_primary", "")
	if not _dual_objective_et.is_empty():
		var et_name: String = _ets_by_id.get(_dual_objective_et, {}).get("name", _dual_objective_et)
		text += "\nColetar %d vestígios com %s." % [_evidence_target, et_name]
	return text


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
	if _round >= _max_rounds or _instability <= 0:
		return

	_round += 1
	var upgrade_level: int = SliceState.effective_resolution_level(et_id)
	var avoid_weak := et_id == CHASE_LOOT_BONUS_ET and SliceState.has_chase_loot(CHASE_LOOT_ID)
	var result := ETResolution.resolve_attempt(upgrade_level, avoid_weak)
	var delta: int = result["delta"]
	var quality: String = result["quality"]

	var is_dual_attempt := et_id == _dual_objective_et
	if is_dual_attempt:
		delta = int(round(delta * DUAL_OBJECTIVE_INSTABILITY_FACTOR))
		_evidence += 1

	_instability = max(_instability - delta, 0)
	_ets_used.append(et_id)

	TelemetryLogger.log_event("et_used", {
		"operation_id": _operation.get("id", ""),
		"et_id": et_id,
		"quality": quality,
		"round": _round,
	})

	var et_name: String = _ets_by_id.get(et_id, {}).get("name", et_id)
	var line := "Rodada %d — %s (%s): -%d Instabilidade (agora %d)" % [
		_round, et_name, TextFormat.format_slug(quality), delta, _instability,
	]
	if is_dual_attempt:
		line += " | Vestígio coletado (%d/%d)" % [_evidence, _evidence_target]
	_log_lines.append(line)
	log_label.text = "\n".join(_log_lines)
	_update_status()

	if _instability <= 0 or _round >= _max_rounds:
		_finish_operation()


func _update_status() -> void:
	var text := "Rodada %d de %d — Instabilidade: %d" % [_round, _max_rounds, _instability]
	if _evidence_target > 0:
		text += " — Vestígios: %d/%d" % [_evidence, _evidence_target]
	status_label.text = text


func _finish_operation() -> void:
	_finished = true
	var operation_id: String = _operation.get("id", "")
	var outcome := "sucesso" if _instability <= 0 else "estabilização parcial"
	var duration_ms := Time.get_ticks_msec() - _start_time_msec

	var report_data := {
		"operation_id": operation_id,
		"rounds_used": _round,
		"final_instability": _instability,
		"outcome": outcome,
		"ets_used": _ets_used,
		"evidence_collected": _evidence,
		"evidence_target": _evidence_target,
	}
	SliceState.complete_operation(operation_id, report_data)
	TelemetryLogger.log_event("operation_completed", {
		"operation_id": operation_id,
		"outcome": outcome,
		"rounds_used": _round,
		"duration_ms": duration_ms,
	})
	navigate_to.emit(REPORT_SCENE, report_data)


func _on_abandon_pressed() -> void:
	if _finished:
		return
	TelemetryLogger.log_event("operation_abandoned", {
		"operation_id": _operation.get("id", ""),
		"stage": "field",
		"rounds_played": _round,
		"duration_ms": Time.get_ticks_msec() - _start_time_msec,
	})
	navigate_to.emit(HUB_SCENE, {})
