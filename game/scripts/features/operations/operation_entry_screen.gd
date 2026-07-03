extends Control

var _context: Dictionary = {}

@onready var status_label: Label = $StatusLabel


func set_context(context: Dictionary) -> void:
	_context = context


func _ready() -> void:
	status_label.text = "Entrada em operação — %s\nLoadout: %s\n(stub, conteúdo completo em TK-M1-011)" % [
		_context.get("operation_id", ""),
		_context.get("loadout_id", ""),
	]
