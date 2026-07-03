extends VBoxContainer

const OperationLoader = preload("res://scripts/services/operation_loader.gd")
const OperationState = preload("res://scripts/services/operation_state.gd")
const TextFormat = preload("res://scripts/services/text_format.gd")

signal operation_selected(operation_id: String)


func _ready() -> void:
	_build_board()


func _build_board() -> void:
	var operations := OperationLoader.load_all()
	operations.sort_custom(func(a, b): return String(a.get("code", "")) < String(b.get("code", "")))
	for operation in operations:
		add_child(_build_entry(operation))


func _build_entry(operation: Dictionary) -> Button:
	var operation_id: String = operation.get("id", "")
	var state := OperationState.compute(operation)
	var selectable := OperationState.is_selectable(state)

	var button := Button.new()
	button.disabled = not selectable
	button.text = "%s\n%s\nRisco: %s — %s" % [
		operation.get("name", ""),
		operation.get("sublocal", ""),
		TextFormat.format_slug(operation.get("risk_level", "")),
		OperationState.label(state),
	]
	if selectable:
		button.pressed.connect(func() -> void: operation_selected.emit(operation_id))
	return button
