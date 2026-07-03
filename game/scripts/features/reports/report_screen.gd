extends Control

const OperationLoader = preload("res://scripts/services/operation_loader.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const HUB_SCENE := "res://scenes/hub/hub_screen.tscn"

var _context: Dictionary = {}

@onready var title_label: Label = $Content/TitleLabel
@onready var summary_label: Label = $Content/SummaryLabel
@onready var rewards_label: Label = $Content/RewardsLabel
@onready var research_notice_label: Label = $Content/ResearchNoticeLabel
@onready var return_button: Button = $Content/ReturnButton


func set_context(context: Dictionary) -> void:
	_context = context


func _ready() -> void:
	var operation := _find_operation(_context.get("operation_id", ""))

	title_label.text = "Relatório — %s" % operation.get("name", "")
	summary_label.text = "Resultado: %s\nRodadas usadas: %d\nInstabilidade final: %d\nETs usadas: %s" % [
		_context.get("outcome", ""),
		_context.get("rounds_used", 0),
		_context.get("final_instability", 0),
		", ".join(_context.get("ets_used", [])),
	]

	var rewards: Array = operation.get("rewards_guaranteed", [])
	rewards_label.text = "Recompensa: %s" % ", ".join(rewards.map(_format_slug))

	research_notice_label.text = "Melhoria de ET disponível — acesse a Mesa de Pesquisa em breve."

	return_button.pressed.connect(_on_return_pressed)


func _find_operation(operation_id: String) -> Dictionary:
	for operation in OperationLoader.load_all():
		if operation.get("id") == operation_id:
			return operation
	return {}


func _format_slug(slug: String) -> String:
	return String(slug).replace("_", " ")


func _on_return_pressed() -> void:
	navigate_to.emit(HUB_SCENE, {})
