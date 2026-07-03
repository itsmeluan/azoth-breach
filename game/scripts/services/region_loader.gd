extends RefCounted

const JsonDirectoryLoader = preload("res://scripts/services/json_directory_loader.gd")
const REGIONS_DIR := "res://data/regions"


static func load_all() -> Array[Dictionary]:
	return JsonDirectoryLoader.load_all(REGIONS_DIR)
