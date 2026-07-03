extends RefCounted
class_name ETLoader

const ETS_DIR := "res://data/ets"


static func load_all() -> Array[Dictionary]:
	return JsonDirectoryLoader.load_all(ETS_DIR)
