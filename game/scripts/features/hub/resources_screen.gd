extends Control

const CatalystLoader = preload("res://scripts/services/catalyst_loader.gd")
const ETLoader = preload("res://scripts/services/et_loader.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const HUB_SCENE := "res://scenes/hub/hub_screen.tscn"

@onready var resources_label: Label = $Content/ResourcesLabel
@onready var owned_label: Label = $Content/OwnedLabel
@onready var equipped_label: Label = $Content/EquippedLabel
@onready var return_button: Button = $Content/ReturnButton


func _ready() -> void:
	resources_label.text = "Recursos: %d" % SliceState.resources
	owned_label.text = _build_owned_text()
	equipped_label.text = _build_equipped_text()
	return_button.pressed.connect(_on_return_pressed)


func _build_owned_text() -> String:
	if SliceState.catalysts_owned.is_empty():
		return "Catalisadores no inventário: nenhum ainda."
	var lines: Array[String] = ["Catalisadores no inventário:"]
	for catalyst in CatalystLoader.load_all():
		var catalyst_id: String = catalyst.get("id", "")
		var count: int = SliceState.catalysts_owned.get(catalyst_id, 0)
		if count > 0:
			lines.append("- %s: %dx" % [catalyst.get("name", catalyst_id), count])
	return "\n".join(lines)


func _build_equipped_text() -> String:
	if SliceState.equipped_catalysts.is_empty():
		return "Catalisadores equipados: nenhum ainda."
	var catalysts_by_id: Dictionary = {}
	for catalyst in CatalystLoader.load_all():
		catalysts_by_id[catalyst.get("id", "")] = catalyst

	var lines: Array[String] = ["Catalisadores equipados:"]
	for et_id in SliceState.equipped_catalysts:
		var et_name := _et_display_name(et_id)
		var catalyst_id: String = SliceState.equipped_catalysts[et_id]
		var catalyst: Dictionary = catalysts_by_id.get(catalyst_id, {})
		lines.append("- %s: %s" % [et_name, catalyst.get("name", catalyst_id)])
	return "\n".join(lines)


func _et_display_name(et_id: String) -> String:
	for et in ETLoader.load_all():
		if et.get("id") == et_id:
			return et.get("name", et_id)
	return et_id


func _on_return_pressed() -> void:
	navigate_to.emit(HUB_SCENE, {})
