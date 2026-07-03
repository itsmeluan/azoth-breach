extends RefCounted

const JsonDirectoryLoader = preload("res://scripts/services/json_directory_loader.gd")
const ETS_DIR := "res://data/ets"


static func load_all() -> Array[Dictionary]:
	return JsonDirectoryLoader.load_all(ETS_DIR)
