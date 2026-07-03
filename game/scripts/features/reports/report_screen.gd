extends Control

const OperationLoader = preload("res://scripts/services/operation_loader.gd")
const CodexLoader = preload("res://scripts/services/codex_loader.gd")
const ETLoader = preload("res://scripts/services/et_loader.gd")
const TextFormat = preload("res://scripts/services/text_format.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const HUB_SCENE := "res://scenes/hub/hub_screen.tscn"

var _context: Dictionary = {}

@onready var title_label: Label = $Content/TitleLabel
@onready var summary_label: Label = $Content/SummaryLabel
@onready var rewards_label: Label = $Content/RewardsLabel
@onready var chase_loot_label: Label = $Content/ChaseLootLabel
@onready var codex_notice_label: Label = $Content/CodexNoticeLabel
@onready var recontextualization_label: Label = $Content/RecontextualizationLabel
@onready var research_notice_label: Label = $Content/ResearchNoticeLabel
@onready var return_button: Button = $Content/ReturnButton


func set_context(context: Dictionary) -> void:
	_context = context


func _ready() -> void:
	var operation := _find_operation(_context.get("operation_id", ""))

	title_label.text = "Relatório — %s" % operation.get("name", "")

	var summary_text := "Resultado: %s\nRodadas usadas: %d\nInstabilidade final: %d\nETs usadas: %s" % [
		TextFormat.format_slug(_context.get("outcome", "")),
		_context.get("rounds_used", 0),
		_context.get("final_instability", 0),
		", ".join(_context.get("ets_used", []).map(_et_display_name)),
	]
	var evidence_target: int = _context.get("evidence_target", 0)
	if evidence_target > 0:
		summary_text += "\nVestígios coletados: %d/%d" % [_context.get("evidence_collected", 0), evidence_target]
	if _context.has("enemies_total"):
		summary_text += "\nInimigos neutralizados: %d/%d" % [
			_context.get("enemies_defeated", 0), _context.get("enemies_total", 0),
		]
		if _context.has("agents_hp"):
			var agent_lines: Array[String] = []
			for agent_data in _context.get("agents_hp", []):
				agent_lines.append("%s: %d/%d" % [
					agent_data.get("name", ""), agent_data.get("hp", 0), agent_data.get("max_hp", 0),
				])
			summary_text += "\nAgentes:\n- %s" % "\n- ".join(agent_lines)
		else:
			summary_text += "\nVida restante: %d/%d" % [
				_context.get("player_hp_remaining", 0), _context.get("player_max_hp", 0),
			]
	summary_label.text = summary_text

	var rewards: Array = operation.get("rewards_guaranteed", [])
	rewards_label.text = "Recompensa:\n%s\n+%d recursos (total agora: %d)" % [
		TextFormat.format_reward_list(rewards),
		SliceState.RESOURCE_GRANT_PER_OPERATION,
		SliceState.resources,
	]

	chase_loot_label.text = _build_chase_loot_notice()
	codex_notice_label.text = _build_codex_notice(operation)
	recontextualization_label.text = operation.get("recontextualization_notice", "")
	research_notice_label.text = "Melhoria de ET disponível — acesse a Mesa de Pesquisa no Hub."

	return_button.pressed.connect(_on_return_pressed)

	TelemetryLogger.log_event("reward_granted", {
		"operation_id": _context.get("operation_id", ""),
		"rewards": rewards,
		"resources_granted": SliceState.RESOURCE_GRANT_PER_OPERATION,
		"chase_loot": _context.get("chase_loot_this_run", []),
	})
	TelemetryLogger.log_event("report_viewed", {"operation_id": _context.get("operation_id", "")})


func _build_chase_loot_notice() -> String:
	var chase_loot_this_run: Array = _context.get("chase_loot_this_run", [])
	if chase_loot_this_run.is_empty():
		return ""
	var names: Array[String] = []
	for chase_id in chase_loot_this_run:
		names.append(TextFormat.format_slug(chase_id))
	return "Loot raro obtido: %s!" % ", ".join(names)


func _build_codex_notice(operation: Dictionary) -> String:
	var codex_ids: Array = operation.get("codex_unlocks", [])
	if codex_ids.is_empty():
		return ""
	var entries_by_id := {}
	for entry in CodexLoader.load_all():
		entries_by_id[entry.get("id")] = entry
	var titles: Array[String] = []
	for codex_id in codex_ids:
		var entry: Dictionary = entries_by_id.get(codex_id, {})
		titles.append(entry.get("title", codex_id))
	return "Nova entrada de Codex: %s" % ", ".join(titles)


func _find_operation(operation_id: String) -> Dictionary:
	for operation in OperationLoader.load_all():
		if operation.get("id") == operation_id:
			return operation
	return {}


func _et_display_name(et_id: String) -> String:
	for et in ETLoader.load_all():
		if et.get("id") == et_id:
			return et.get("name", et_id)
	return et_id


func _on_return_pressed() -> void:
	navigate_to.emit(HUB_SCENE, {})
