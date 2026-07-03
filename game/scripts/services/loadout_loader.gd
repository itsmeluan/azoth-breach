extends RefCounted
class_name LoadoutLoader

const LOADOUTS_DIR := "res://data/loadouts"


static func load_all() -> Array[Dictionary]:
	return JsonDirectoryLoader.load_all(LOADOUTS_DIR)
