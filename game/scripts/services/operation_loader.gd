extends RefCounted
class_name OperationLoader

const OPERATIONS_DIR := "res://data/operations"


static func load_all() -> Array[Dictionary]:
	var operations: Array[Dictionary] = []
	var dir := DirAccess.open(OPERATIONS_DIR)
	if dir == null:
		return operations
	for file_name in dir.get_files():
		if not file_name.ends_with(".json"):
			continue
		var file := FileAccess.open("%s/%s" % [OPERATIONS_DIR, file_name], FileAccess.READ)
		var data: Dictionary = JSON.parse_string(file.get_as_text())
		file.close()
		operations.append(data)
	return operations
