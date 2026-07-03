extends Control

signal navigate_to(scene_path: String, context: Dictionary)

const BRIEFING_SCENE := "res://scenes/operations/briefing_screen.tscn"

@onready var operation_board: VBoxContainer = $OperationBoard


func _ready() -> void:
	operation_board.operation_selected.connect(_on_operation_selected)


func _on_operation_selected(operation_id: String) -> void:
	navigate_to.emit(BRIEFING_SCENE, {"operation_id": operation_id})
