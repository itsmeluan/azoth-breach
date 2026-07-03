extends Control

const CodexLoader = preload("res://scripts/services/codex_loader.gd")
const OperationLoader = preload("res://scripts/services/operation_loader.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const BRIEFING_SCENE := "res://scenes/operations/briefing_screen.tscn"
const RESEARCH_SCENE := "res://scenes/research/research_screen.tscn"
const CAMPAIGN_TYPE := "campanha"

@onready var operation_board: VBoxContainer = $OperationBoard
@onready var status_label: Label = $HubSubtitle
@onready var codex_button: Button = $ActionButtons/CodexButton
@onready var research_button: Button = $ActionButtons/ResearchButton
@onready var codex_popup: PopupPanel = $CodexPopup
@onready var codex_entries_container: VBoxContainer = $CodexPopup/CodexContent/CodexEntries
@onready var codex_close_button: Button = $CodexPopup/CodexContent/CodexCloseButton


func _ready() -> void:
	operation_board.operation_selected.connect(_on_operation_selected)
	status_label.text = "Recursos: %d — %s" % [SliceState.resources, _campaign_progress_text()]
	codex_button.pressed.connect(_on_codex_pressed)
	research_button.pressed.connect(_on_research_pressed)
	codex_close_button.pressed.connect(func() -> void: codex_popup.hide())


func _campaign_progress_text() -> String:
	var campaign_operations := OperationLoader.load_all().filter(
		func(operation: Dictionary) -> bool: return operation.get("type", "") == CAMPAIGN_TYPE
	)
	var completed := 0
	for operation in campaign_operations:
		if SliceState.is_operation_completed(operation.get("id", "")):
			completed += 1
	return "Operações concluídas: %d/%d" % [completed, campaign_operations.size()]


func _on_operation_selected(operation_id: String) -> void:
	navigate_to.emit(BRIEFING_SCENE, {"operation_id": operation_id})


func _on_research_pressed() -> void:
	navigate_to.emit(RESEARCH_SCENE, {})


func _on_codex_pressed() -> void:
	for child in codex_entries_container.get_children():
		codex_entries_container.remove_child(child)
		child.queue_free()

	var unlocked_entries: Array[Dictionary] = []
	for entry in CodexLoader.load_all():
		if SliceState.is_codex_unlocked(entry.get("id", "")):
			unlocked_entries.append(entry)

	if unlocked_entries.is_empty():
		var empty_label := Label.new()
		empty_label.text = "Nenhuma entrada de Codex desbloqueada ainda."
		codex_entries_container.add_child(empty_label)
	else:
		for entry in unlocked_entries:
			var title_label := Label.new()
			title_label.text = entry.get("title", "")
			title_label.add_theme_font_size_override("font_size", 18)
			codex_entries_container.add_child(title_label)

			var body_label := Label.new()
			body_label.text = entry.get("body", "")
			body_label.autowrap_mode = TextServer.AUTOWRAP_WORD
			body_label.custom_minimum_size = Vector2(360, 0)
			codex_entries_container.add_child(body_label)

	codex_popup.popup_centered()
