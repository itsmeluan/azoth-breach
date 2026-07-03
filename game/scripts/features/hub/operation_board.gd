extends VBoxContainer

const OperationLoader = preload("res://scripts/services/operation_loader.gd")

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
	var unlocked := SliceState.is_operation_unlocked(operation_id)
	var status := "Disponível" if unlocked else "Bloqueada"

	var button := Button.new()
	button.disabled = not unlocked
	button.text = "%s — %s\n[tipo: %s | risco: %s] %s" % [
		operation.get("name", ""),
		operation.get("sublocal", ""),
		operation.get("type", ""),
		operation.get("risk_level", ""),
		status,
	]
	if unlocked:
		button.pressed.connect(func() -> void: operation_selected.emit(operation_id))
	return button
