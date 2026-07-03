extends Control

const OperationLoader = preload("res://scripts/services/operation_loader.gd")
const CodexLoader = preload("res://scripts/services/codex_loader.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const HUB_SCENE := "res://scenes/hub/hub_screen.tscn"

var _context: Dictionary = {}

@onready var title_label: Label = $Content/TitleLabel
@onready var summary_label: Label = $Content/SummaryLabel
@onready var rewards_label: Label = $Content/RewardsLabel
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
		_context.get("outcome", ""),
		_context.get("rounds_used", 0),
		_context.get("final_instability", 0),
		", ".join(_context.get("ets_used", [])),
	]
	var evidence_target: int = _context.get("evidence_target", 0)
	if evidence_target > 0:
		summary_text += "\nVestígios coletados: %d/%d" % [_context.get("evidence_collected", 0), evidence_target]
	summary_label.text = summary_text

	var rewards: Array = operation.get("rewards_guaranteed", [])
	rewards_label.text = "Recompensa: %s (+%d recursos)" % [
		", ".join(rewards.map(_format_slug)), SliceState.RESOURCE_GRANT_PER_OPERATION,
	]

	codex_notice_label.text = _build_codex_notice(operation)
	recontextualization_label.text = operation.get("recontextualization_notice", "")
	research_notice_label.text = "Melhoria de ET disponível — acesse a Mesa de Pesquisa no Hub."

	return_button.pressed.connect(_on_return_pressed)


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


func _format_slug(slug: String) -> String:
	return String(slug).replace("_", " ")


func _on_return_pressed() -> void:
	navigate_to.emit(HUB_SCENE, {})
