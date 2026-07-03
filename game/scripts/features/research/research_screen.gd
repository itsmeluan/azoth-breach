extends Control

const ETLoader = preload("res://scripts/services/et_loader.gd")
const CatalystLoader = preload("res://scripts/services/catalyst_loader.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const HUB_SCENE := "res://scenes/hub/hub_screen.tscn"
const NO_CATALYST_LABEL := "Nenhum catalisador"

@onready var resources_label: Label = $Content/ResourcesLabel
@onready var owned_catalysts_label: Label = $Content/OwnedCatalystsLabel
@onready var et_list_container: VBoxContainer = $Content/EtList
@onready var return_button: Button = $Content/ReturnButton


func _ready() -> void:
	_refresh()
	return_button.pressed.connect(_on_return_pressed)


func _refresh() -> void:
	resources_label.text = "Recursos: %d" % SliceState.resources
	owned_catalysts_label.text = _build_owned_catalysts_text()

	for child in et_list_container.get_children():
		et_list_container.remove_child(child)
		child.queue_free()

	for et in ETLoader.load_all():
		et_list_container.add_child(_build_et_row(et))


func _build_owned_catalysts_text() -> String:
	if SliceState.catalysts_owned.is_empty():
		return "Catalisadores: nenhum ainda."
	var lines: Array[String] = ["Catalisadores:"]
	for catalyst in CatalystLoader.load_all():
		var catalyst_id: String = catalyst.get("id", "")
		var count: int = SliceState.catalysts_owned.get(catalyst_id, 0)
		if count > 0:
			lines.append("- %s: %dx" % [catalyst.get("name", catalyst_id), count])
	return "\n".join(lines)


func _build_et_row(et: Dictionary) -> HBoxContainer:
	var et_id: String = et.get("id", "")
	var level: int = SliceState.et_upgrade_level(et_id)
	var catalyst_bonus: int = SliceState.catalyst_bonus_for(et_id)

	var row := HBoxContainer.new()
	row.add_theme_constant_override("separation", 12)

	var level_text := "%s — nível %d/%d" % [et.get("name", et_id), level, SliceState.ET_UPGRADE_MAX_LEVEL]
	if catalyst_bonus > 0:
		level_text += " (+%d catalisador)" % catalyst_bonus
	var label := Label.new()
	label.text = level_text
	label.custom_minimum_size = Vector2(320, 0)
	row.add_child(label)

	var button := Button.new()
	button.text = "Melhorar (custo: %d)" % SliceState.ET_UPGRADE_COST
	button.disabled = level >= SliceState.ET_UPGRADE_MAX_LEVEL or not SliceState.can_afford_et_upgrade()
	button.pressed.connect(func() -> void: _on_upgrade_pressed(et_id))
	row.add_child(button)

	row.add_child(_build_catalyst_option_button(et_id))

	return row


func _build_catalyst_option_button(et_id: String) -> OptionButton:
	var option_button := OptionButton.new()
	var id_by_index: Dictionary = {0: ""}
	option_button.add_item(NO_CATALYST_LABEL)

	var equipped_id: String = SliceState.equipped_catalysts.get(et_id, "")
	var selected_index := 0
	var index := 1
	for catalyst in CatalystLoader.load_all():
		var catalyst_id: String = catalyst.get("id", "")
		var owned_count: int = SliceState.catalysts_owned.get(catalyst_id, 0)
		if owned_count <= 0 and catalyst_id != equipped_id:
			continue
		option_button.add_item("%s (%dx)" % [catalyst.get("name", catalyst_id), owned_count])
		id_by_index[index] = catalyst_id
		if catalyst_id == equipped_id:
			selected_index = index
		index += 1

	option_button.selected = selected_index
	option_button.item_selected.connect(func(idx: int) -> void: _on_catalyst_selected(et_id, id_by_index.get(idx, "")))
	return option_button


func _on_catalyst_selected(et_id: String, catalyst_id: String) -> void:
	if catalyst_id == SliceState.equipped_catalysts.get(et_id, ""):
		return
	SliceState.equip_catalyst(et_id, catalyst_id)
	_refresh()


func _on_upgrade_pressed(et_id: String) -> void:
	SliceState.upgrade_et(et_id)
	_refresh()


func _on_return_pressed() -> void:
	navigate_to.emit(HUB_SCENE, {})
