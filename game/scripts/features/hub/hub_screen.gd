extends Control

signal navigate_to(scene_path: String)

const BRIEFING_SCENE := "res://scenes/operations/briefing_screen.tscn"

@onready var operation_board: VBoxContainer = $OperationBoard


func _ready() -> void:
	operation_board.operation_selected.connect(_on_operation_selected)


func _on_operation_selected(_operation_id: String) -> void:
	navigate_to.emit(BRIEFING_SCENE)
