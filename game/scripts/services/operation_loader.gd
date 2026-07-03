extends RefCounted

const JsonDirectoryLoader = preload("res://scripts/services/json_directory_loader.gd")
const OPERATIONS_DIR := "res://data/operations"


static func load_all() -> Array[Dictionary]:
	return JsonDirectoryLoader.load_all(OPERATIONS_DIR)
