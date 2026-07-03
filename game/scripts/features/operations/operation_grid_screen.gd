extends Control

const OperationLoader = preload("res://scripts/services/operation_loader.gd")
const LoadoutLoader = preload("res://scripts/services/loadout_loader.gd")
const ETLoader = preload("res://scripts/services/et_loader.gd")
const GridCombatModel = preload("res://scripts/services/grid_combat_model.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const REPORT_SCENE := "res://scenes/reports/report_screen.tscn"
const HUB_SCENE := "res://scenes/hub/hub_screen.tscn"
const DEFAULT_MAX_ROUNDS := 6
const INITIAL_INSTABILITY := 100

const ET_SELAGEM := "et_selagem_parcial"
const ET_CRISTALIZACAO := "et_cristalizacao_controlada"
const ET_DECOMPOSICAO := "et_decomposicao_dirigida"
const ET_ANALISE := "et_analise_vestigio"

# Lente de Vestígio (05.9 §9.2), mesma regra usada em operation_field_screen.gd:
# evita o pior resultado especificamente ao usar Análise de Vestígio.
const CHASE_LOOT_ID := "lente_de_vestigio"

var _operation: Dictionary = {}
var _ets_by_id: Dictionary = {}
var _max_rounds: int = DEFAULT_MAX_ROUNDS
var _dual_objective_et: String = ""
var _evidence_target: int = 0
var _evidence: int = 0
var _instability: int = INITIAL_INSTABILITY
var _round: int = 0
var _ets_used: Array[String] = []
var _model: GridCombatModel
var _pending_et: String = ""
var _move_mode: bool = false
var _selected_agent_et_id: String = ""
var _finished: bool = false
var _start_time_msec: int = 0
var _cell_buttons: Array = []

@onready var operation_title_label: Label = $Content/OperationTitle
@onready var objective_label: Label = $Content/ObjectiveLabel
@onready var status_label: Label = $Content/StatusLabel
@onready var agent_buttons_container: HBoxContainer = $Content/AgentButtons
@onready var grid_container: GridContainer = $Content/GridContainer
@onready var et_buttons_container: HBoxContainer = $Content/EtButtons
@onready var move_button: Button = $Content/ActionButtons/MoveButton
@onready var end_round_button: Button = $Content/ActionButtons/EndRoundButton
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
	_model = GridCombatModel.new(_build_agent_configs())
	_build_grid()
	_build_agent_buttons()
	_build_et_buttons()
	_render_grid()
	_update_status()
	_update_action_buttons_enabled()
	move_button.pressed.connect(_on_move_mode_pressed)
	end_round_button.pressed.connect(_on_end_round_pressed)
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


func _build_agent_configs() -> Array[Dictionary]:
	var result: Array[Dictionary] = []
	for et_id in _active_loadout_ets():
		var et: Dictionary = _ets_by_id.get(et_id, {})
		result.append({"id": et_id, "name": et.get("name", et_id)})
	return result


func _agent_for_et(et_id: String):
	for agent in _model.agents:
		if agent.et_id == et_id:
			return agent
	return null


func _build_agent_buttons() -> void:
	for agent in _model.agents:
		var button := Button.new()
		button.text = _agent_button_text(agent)
		button.set_meta("et_id", agent.et_id)
		button.pressed.connect(func() -> void: _on_agent_selected(agent.et_id))
		agent_buttons_container.add_child(button)


func _agent_button_text(agent) -> String:
	return "%s: %d/%d" % [agent.display_name, agent.hp, agent.max_hp]


func _refresh_agent_buttons_text() -> void:
	for button in agent_buttons_container.get_children():
		var et_id: String = button.get_meta("et_id")
		var agent = _agent_for_et(et_id)
		if agent != null:
			button.text = _agent_button_text(agent)


func _build_et_buttons() -> void:
	for et_id in _active_loadout_ets():
		var et: Dictionary = _ets_by_id.get(et_id, {})
		var button := Button.new()
		button.text = et.get("name", et_id)
		button.set_meta("et_id", et_id)
		button.pressed.connect(func() -> void: _on_et_selected(et_id))
		et_buttons_container.add_child(button)


func _build_grid() -> void:
	for y in GridCombatModel.GRID_SIZE:
		for x in GridCombatModel.GRID_SIZE:
			var pos := Vector2i(x, y)
			var cell_button := Button.new()
			cell_button.custom_minimum_size = Vector2(46, 46)
			cell_button.pressed.connect(func() -> void: _on_cell_pressed(pos))
			grid_container.add_child(cell_button)
			_cell_buttons.append(cell_button)


func _render_grid(highlighted: Array[Vector2i] = []) -> void:
	for y in GridCombatModel.GRID_SIZE:
		for x in GridCombatModel.GRID_SIZE:
			var pos := Vector2i(x, y)
			var index := y * GridCombatModel.GRID_SIZE + x
			var cell_button: Button = _cell_buttons[index]
			cell_button.text = _cell_glyph(pos)
			cell_button.disabled = not highlighted.has(pos)


func _cell_glyph(pos: Vector2i) -> String:
	var agent := _model.agent_at(pos)
	if agent != null:
		return _agent_glyph(agent.et_id)
	for i in _model.enemies.size():
		var enemy = _model.enemies[i]
		if enemy.is_alive() and enemy.position == pos:
			return "E%d" % (i + 1)
	if _model.is_obstacle(pos):
		return "#"
	return "."


func _agent_glyph(et_id: String) -> String:
	match et_id:
		ET_SELAGEM:
			return "Se"
		ET_CRISTALIZACAO:
			return "Cr"
		ET_DECOMPOSICAO:
			return "De"
		ET_ANALISE:
			return "An"
	return "Ag"


func _on_agent_selected(et_id: String) -> void:
	if _finished:
		return
	var agent = _agent_for_et(et_id)
	if agent == null or not agent.is_alive():
		return
	_selected_agent_et_id = et_id
	_move_mode = false
	_pending_et = ""
	_render_grid()
	_update_action_buttons_enabled()


func _on_move_mode_pressed() -> void:
	if _finished or _selected_agent_et_id == "":
		return
	var agent = _agent_for_et(_selected_agent_et_id)
	if agent == null or not agent.is_alive() or agent.move_used_this_round:
		return
	_pending_et = ""
	_move_mode = true
	_render_grid(_model.valid_move_cells(agent))


func _on_et_selected(et_id: String) -> void:
	if _finished:
		return
	var agent = _agent_for_et(et_id)
	if agent == null or not agent.is_alive() or agent.et_used_this_round:
		return
	if et_id == ET_SELAGEM:
		_use_selagem_parcial(agent)
		return
	_pending_et = et_id
	_move_mode = false
	_render_grid(_valid_targets_for(et_id, agent))


func _valid_targets_for(et_id: String, agent) -> Array[Vector2i]:
	match et_id:
		ET_CRISTALIZACAO:
			var result: Array[Vector2i] = []
			for pos in _model.adjacent_cells(agent.position):
				if not _model.is_obstacle(pos) and not _model.is_occupied(pos):
					result.append(pos)
			return result
		ET_DECOMPOSICAO:
			var result: Array[Vector2i] = []
			for pos in _model.adjacent_cells(agent.position):
				if _model.enemy_at(pos) != null:
					result.append(pos)
			return result
		ET_ANALISE:
			return _model.adjacent_cells(agent.position)
	return []


func _on_cell_pressed(pos: Vector2i) -> void:
	if _finished:
		return
	if _move_mode:
		var agent = _agent_for_et(_selected_agent_et_id)
		if agent != null and _model.move_agent(agent, pos):
			agent.move_used_this_round = true
			_move_mode = false
			_after_action()
		return
	if _pending_et != "":
		var agent = _agent_for_et(_pending_et)
		if agent != null and _apply_et_at(_pending_et, agent, pos):
			agent.et_used_this_round = true
		_pending_et = ""
		_after_action()


func _apply_et_at(et_id: String, agent, pos: Vector2i) -> bool:
	var upgrade_level: int = SliceState.effective_resolution_level(et_id)
	match et_id:
		ET_CRISTALIZACAO:
			if _model.apply_cristalizacao(agent, pos):
				_ets_used.append(et_id)
				_log_et_used(et_id)
				return true
			return false
		ET_DECOMPOSICAO:
			var result := _model.apply_decomposicao(agent, pos, upgrade_level)
			if not result.is_empty():
				_ets_used.append(et_id)
				_log_et_used(et_id, result.get("quality", ""))
				return true
			return false
		ET_ANALISE:
			if not _dual_objective_et.is_empty() and et_id == _dual_objective_et:
				_evidence += 1
				_model.log_lines.append("%s (Análise de Vestígio) revelou informação sobre %s." % [agent.display_name, pos])
				_ets_used.append(et_id)
				_log_et_used(et_id)
			else:
				# Sem objetivo duplo (ex.: Varredura de Estabilização), Análise de
				# Vestígio funciona como estabilização normal — senão a ET fica sem
				# nenhum efeito mecânico nessas operações.
				var avoid_weak := SliceState.has_chase_loot(CHASE_LOOT_ID)
				var result := _model.apply_analise_instabilidade(upgrade_level, avoid_weak)
				_instability = max(_instability - result["delta"], 0)
				_ets_used.append(et_id)
				_log_et_used(et_id, result.get("quality", ""))
			return true
	return false


func _use_selagem_parcial(agent) -> void:
	var upgrade_level: int = SliceState.effective_resolution_level(ET_SELAGEM)
	var result := _model.apply_selagem_parcial(upgrade_level)
	_instability = max(_instability - result["delta"], 0)
	_ets_used.append(ET_SELAGEM)
	_log_et_used(ET_SELAGEM, result.get("quality", ""))
	agent.et_used_this_round = true
	_after_action()


func _log_et_used(et_id: String, quality: String = "") -> void:
	TelemetryLogger.log_event("et_used", {
		"operation_id": _operation.get("id", ""),
		"et_id": et_id,
		"quality": quality,
		"round": _round + 1,
	})


func _after_action() -> void:
	log_label.text = "\n".join(_model.log_lines)
	_update_status()
	_render_grid()
	_refresh_agent_buttons_text()
	_update_action_buttons_enabled()
	_check_end_conditions()


func _update_action_buttons_enabled() -> void:
	var selected_agent = _agent_for_et(_selected_agent_et_id) if _selected_agent_et_id != "" else null
	move_button.disabled = _finished or selected_agent == null or not selected_agent.is_alive() or selected_agent.move_used_this_round

	for et_button in et_buttons_container.get_children():
		var et_id: String = et_button.get_meta("et_id")
		var agent = _agent_for_et(et_id)
		et_button.disabled = _finished or agent == null or not agent.is_alive() or agent.et_used_this_round

	for agent_button in agent_buttons_container.get_children():
		var et_id: String = agent_button.get_meta("et_id")
		var agent = _agent_for_et(et_id)
		agent_button.disabled = _finished or agent == null or not agent.is_alive()


func _on_end_round_pressed() -> void:
	if _finished:
		return
	_round += 1
	var pressure := _model.enemy_phase()
	_instability += pressure
	for agent in _model.agents:
		agent.reset_round()
	log_label.text = "\n".join(_model.log_lines)
	_update_status()
	_render_grid()
	_refresh_agent_buttons_text()
	_update_action_buttons_enabled()
	_check_end_conditions()


func _check_end_conditions() -> void:
	if _instability <= 0:
		_finish_operation("sucesso")
	elif _model.all_agents_defeated():
		_finish_operation("retirada forçada")
	elif _round >= _max_rounds:
		_finish_operation("estabilização parcial")


func _update_status() -> void:
	var text := "Rodada %d de %d — Instabilidade: %d" % [_round, _max_rounds, _instability]
	if _evidence_target > 0:
		text += " — Vestígios: %d/%d" % [_evidence, _evidence_target]
	status_label.text = text


func _finish_operation(outcome: String) -> void:
	_finished = true
	var operation_id: String = _operation.get("id", "")
	var duration_ms := Time.get_ticks_msec() - _start_time_msec

	var agents_hp: Array = []
	var total_hp := 0
	var total_max_hp := 0
	for agent in _model.agents:
		agents_hp.append({"name": agent.display_name, "hp": agent.hp, "max_hp": agent.max_hp})
		total_hp += agent.hp
		total_max_hp += agent.max_hp

	var report_data := {
		"operation_id": operation_id,
		"rounds_used": _round,
		"final_instability": _instability,
		"outcome": outcome,
		"ets_used": _ets_used,
		"evidence_collected": _evidence,
		"evidence_target": _evidence_target,
		"enemies_defeated": _model.enemies_defeated_count(),
		"enemies_total": _model.enemies.size(),
		"player_hp_remaining": total_hp,
		"player_max_hp": total_max_hp,
		"agents_hp": agents_hp,
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
