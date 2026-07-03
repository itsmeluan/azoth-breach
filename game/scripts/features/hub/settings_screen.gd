extends Control

signal navigate_to(scene_path: String, context: Dictionary)

const HUB_SCENE := "res://scenes/hub/hub_screen.tscn"

@onready var return_button: Button = $Content/ReturnButton


func _ready() -> void:
	return_button.pressed.connect(_on_return_pressed)


func _on_return_pressed() -> void:
	navigate_to.emit(HUB_SCENE, {})
