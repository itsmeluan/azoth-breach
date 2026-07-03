extends Control

const OperationLoader = preload("res://scripts/services/operation_loader.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const LOADOUT_SCENE := "res://scenes/loadout/loadout_screen.tscn"

var _operation: Dictionary = {}

@onready var operation_name_label: Label = $Content/OperationName
@onready var sublocal_label: Label = $Content/SublocalLabel
@onready var objective_label: Label = $Content/ObjectiveLabel
@onready var risk_label: Label = $Content/RiskLabel
@onready var rewards_label: Label = $Content/RewardsLabel
@onready var continue_button: Button = $Content/ContinueButton


func set_context(context: Dictionary) -> void:
	var operation_id: String = context.get("operation_id", "")
	for operation in OperationLoader.load_all():
		if operation.get("id") == operation_id:
			_operation = operation
			break


func _ready() -> void:
	_populate()
	continue_button.pressed.connect(_on_continue_pressed)


func _populate() -> void:
	operation_name_label.text = _operation.get("name", "")
	sublocal_label.text = _operation.get("sublocal", "")
	objective_label.text = _operation.get("objective_primary", "")
	risk_label.text = "Risco: %s" % _operation.get("risk_level", "")
	var rewards: Array = _operation.get("rewards_guaranteed", [])
	rewards_label.text = "Recompensa prevista: %s" % ", ".join(rewards.map(_format_slug))


func _format_slug(slug: String) -> String:
	return String(slug).replace("_", " ")


func _on_continue_pressed() -> void:
	navigate_to.emit(LOADOUT_SCENE, {"operation_id": _operation.get("id", "")})
