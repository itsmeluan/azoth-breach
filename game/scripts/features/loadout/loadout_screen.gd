extends Control

var _operation_id: String = ""

@onready var status_label: Label = $LoadoutLabel


func set_context(context: Dictionary) -> void:
	_operation_id = context.get("operation_id", "")


func _ready() -> void:
	status_label.text = "Loadout — %s\n(stub, conteúdo completo em TK-M1-010)" % _operation_id
