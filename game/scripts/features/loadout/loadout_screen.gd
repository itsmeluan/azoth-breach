extends Control

var _operation_id: String = ""

@onready var status_label: Label = $LoadoutLabel


func set_context(context: Dictionary) -> void:
	_operation_id = context.get("operation_id", "")


func _ready() -> void:
	status_label.text = _build_status_text()


func _build_status_text() -> String:
	var lines: Array[String] = [
		"Loadout — operação %s" % _operation_id,
		"(stub, confirmação e troca completas em TK-M1-010)",
		"",
	]

	var active_loadout := _find_active_loadout()
	if active_loadout.is_empty():
		return "\n".join(lines)

	lines.append(active_loadout.get("name", ""))
	var ets_by_id := _index_ets_by_id()
	for et_id in active_loadout.get("ets", []):
		var et: Dictionary = ets_by_id.get(et_id, {})
		lines.append("- %s: %s" % [et.get("name", et_id), et.get("role", "")])

	return "\n".join(lines)


func _find_active_loadout() -> Dictionary:
	for loadout in LoadoutLoader.load_all():
		if loadout.get("id") == SliceState.active_loadout:
			return loadout
	return {}


func _index_ets_by_id() -> Dictionary:
	var index := {}
	for et in ETLoader.load_all():
		index[et.get("id")] = et
	return index
