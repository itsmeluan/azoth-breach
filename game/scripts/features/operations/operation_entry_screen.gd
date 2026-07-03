extends Control

signal navigate_to(scene_path: String, context: Dictionary)

const HUB_SCENE := "res://scenes/hub/hub_screen.tscn"

var _context: Dictionary = {}

@onready var status_label: Label = $Content/StatusLabel
@onready var return_button: Button = $Content/ReturnButton


func set_context(context: Dictionary) -> void:
	_context = context


func _ready() -> void:
	status_label.text = _build_status_text()
	return_button.pressed.connect(_on_return_pressed)


func _build_status_text() -> String:
	var operation_id: String = _context.get("operation_id", "")
	var operation := _find_operation(operation_id)
	var loadout_id: String = _context.get("loadout_id", "")

	var lines: Array[String] = [
		"Operação iniciada: %s" % operation.get("name", operation_id),
		"Sublocal: %s" % operation.get("sublocal", ""),
		"Loadout: %s" % loadout_id,
		"",
		"(stub de entrada em campo — sistema tático entra em M2)",
	]
	return "\n".join(lines)


func _find_operation(operation_id: String) -> Dictionary:
	for operation in OperationLoader.load_all():
		if operation.get("id") == operation_id:
			return operation
	return {}


func _on_return_pressed() -> void:
	navigate_to.emit(HUB_SCENE, {})
