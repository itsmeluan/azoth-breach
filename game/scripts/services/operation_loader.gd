extends RefCounted
class_name OperationLoader

const OPERATIONS_DIR := "res://data/operations"


static func load_all() -> Array[Dictionary]:
	return JsonDirectoryLoader.load_all(OPERATIONS_DIR)
