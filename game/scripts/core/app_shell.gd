extends Control

const HUB_SCENE := "res://scenes/hub/hub_screen.tscn"

@onready var screen_host: Control = $ScreenHost


func _ready() -> void:
	go_to_scene(HUB_SCENE)


func go_to_scene(scene_path: String) -> void:
	for child in screen_host.get_children():
		child.queue_free()
	var next_screen: PackedScene = load(scene_path)
	screen_host.add_child(next_screen.instantiate())
