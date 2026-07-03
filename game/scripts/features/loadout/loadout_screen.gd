extends Control

const LoadoutLoader = preload("res://scripts/services/loadout_loader.gd")
const ETLoader = preload("res://scripts/services/et_loader.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const OPERATION_ENTRY_SCENE := "res://scenes/operations/operation_entry_screen.tscn"

var _operation_id: String = ""
var _loadouts: Array[Dictionary] = []
var _ets_by_id: Dictionary = {}

@onready var style_buttons_container: HBoxContainer = $Content/StyleButtons
@onready var loadout_name_label: Label = $Content/LoadoutName
@onready var loadout_description_label: Label = $Content/LoadoutDescription
@onready var ets_list_label: Label = $Content/EtsList
@onready var confirm_button: Button = $Content/ConfirmButton


func set_context(context: Dictionary) -> void:
	_operation_id = context.get("operation_id", "")


func _ready() -> void:
	_loadouts = LoadoutLoader.load_all()
	_index_ets()
	_build_style_buttons()
	_display_loadout(SliceState.active_loadout)
	confirm_button.pressed.connect(_on_confirm_pressed)


func _index_ets() -> void:
	for et in ETLoader.load_all():
		_ets_by_id[et.get("id")] = et


func _build_style_buttons() -> void:
	for loadout in _loadouts:
		var loadout_id: String = loadout.get("id", "")
		var button := Button.new()
		button.text = loadout.get("name", "")
		button.pressed.connect(func() -> void: _select_loadout(loadout_id))
		style_buttons_container.add_child(button)


func _select_loadout(loadout_id: String) -> void:
	SliceState.active_loadout = loadout_id
	_display_loadout(loadout_id)


func _display_loadout(loadout_id: String) -> void:
	var loadout := _find_loadout(loadout_id)
	if loadout.is_empty():
		return
	loadout_name_label.text = loadout.get("name", "")
	loadout_description_label.text = loadout.get("description_short", "")
	var lines: Array[String] = []
	for et_id in loadout.get("ets", []):
		var et: Dictionary = _ets_by_id.get(et_id, {})
		lines.append("- %s: %s" % [et.get("name", et_id), et.get("role", "")])
	ets_list_label.text = "\n".join(lines)


func _find_loadout(loadout_id: String) -> Dictionary:
	for loadout in _loadouts:
		if loadout.get("id") == loadout_id:
			return loadout
	return {}


func _on_confirm_pressed() -> void:
	navigate_to.emit(OPERATION_ENTRY_SCENE, {
		"operation_id": _operation_id,
		"loadout_id": SliceState.active_loadout,
	})
