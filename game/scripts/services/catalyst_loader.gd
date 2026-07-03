extends RefCounted

const JsonDirectoryLoader = preload("res://scripts/services/json_directory_loader.gd")
const CATALYSTS_DIR := "res://data/catalysts"


static func load_all() -> Array[Dictionary]:
	return JsonDirectoryLoader.load_all(CATALYSTS_DIR)
