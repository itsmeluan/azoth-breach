extends RefCounted

const JsonDirectoryLoader = preload("res://scripts/services/json_directory_loader.gd")
const CODEX_DIR := "res://data/codex"


static func load_all() -> Array[Dictionary]:
	return JsonDirectoryLoader.load_all(CODEX_DIR)
