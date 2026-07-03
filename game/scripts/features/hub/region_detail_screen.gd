extends Control

const RegionLoader = preload("res://scripts/services/region_loader.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const BRIEFING_SCENE := "res://scenes/operations/briefing_screen.tscn"
const REGION_MAP_SCENE := "res://scenes/hub/region_map_screen.tscn"

var _region_id: String = ""

@onready var region_title_label: Label = $Content/RegionTitle
@onready var operation_board: VBoxContainer = $Content/OperationBoard
@onready var back_button: Button = $Content/BackButton


func set_context(context: Dictionary) -> void:
	_region_id = context.get("region_id", "")


func _ready() -> void:
	region_title_label.text = _region_name()
	operation_board.operation_selected.connect(_on_operation_selected)
	back_button.pressed.connect(_on_back_pressed)


func _region_name() -> String:
	for region in RegionLoader.load_all():
		if region.get("id", "") == _region_id:
			return "Operações — %s" % region.get("name", "")
	return "Operações"


func _on_operation_selected(operation_id: String) -> void:
	navigate_to.emit(BRIEFING_SCENE, {"operation_id": operation_id})


func _on_back_pressed() -> void:
	navigate_to.emit(REGION_MAP_SCENE, {})
