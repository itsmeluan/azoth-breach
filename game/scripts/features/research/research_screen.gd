extends Control

const ETLoader = preload("res://scripts/services/et_loader.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const HUB_SCENE := "res://scenes/hub/hub_screen.tscn"

@onready var resources_label: Label = $Content/ResourcesLabel
@onready var et_list_container: VBoxContainer = $Content/EtList
@onready var return_button: Button = $Content/ReturnButton


func _ready() -> void:
	_refresh()
	return_button.pressed.connect(_on_return_pressed)


func _refresh() -> void:
	resources_label.text = "Recursos: %d" % SliceState.resources

	for child in et_list_container.get_children():
		et_list_container.remove_child(child)
		child.queue_free()

	for et in ETLoader.load_all():
		et_list_container.add_child(_build_et_row(et))


func _build_et_row(et: Dictionary) -> HBoxContainer:
	var et_id: String = et.get("id", "")
	var level: int = SliceState.et_upgrade_level(et_id)

	var row := HBoxContainer.new()
	row.add_theme_constant_override("separation", 12)

	var label := Label.new()
	label.text = "%s — nível %d/%d" % [et.get("name", et_id), level, SliceState.ET_UPGRADE_MAX_LEVEL]
	label.custom_minimum_size = Vector2(320, 0)
	row.add_child(label)

	var button := Button.new()
	button.text = "Melhorar (custo: %d)" % SliceState.ET_UPGRADE_COST
	button.disabled = level >= SliceState.ET_UPGRADE_MAX_LEVEL or not SliceState.can_afford_et_upgrade()
	button.pressed.connect(func() -> void: _on_upgrade_pressed(et_id))
	row.add_child(button)

	return row


func _on_upgrade_pressed(et_id: String) -> void:
	SliceState.upgrade_et(et_id)
	_refresh()


func _on_return_pressed() -> void:
	navigate_to.emit(HUB_SCENE, {})
