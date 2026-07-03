extends RefCounted

const JsonDirectoryLoader = preload("res://scripts/services/json_directory_loader.gd")
const LOADOUTS_DIR := "res://data/loadouts"


static func load_all() -> Array[Dictionary]:
	return JsonDirectoryLoader.load_all(LOADOUTS_DIR)
