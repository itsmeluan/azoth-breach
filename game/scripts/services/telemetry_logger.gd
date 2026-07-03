extends Node

const LOG_PATH := "user://telemetry.jsonl"


func log_event(event_name: String, data: Dictionary = {}) -> void:
	var entry := data.duplicate()
	entry["event"] = event_name
	entry["timestamp"] = Time.get_datetime_string_from_system(true)

	var file: FileAccess
	if FileAccess.file_exists(LOG_PATH):
		file = FileAccess.open(LOG_PATH, FileAccess.READ_WRITE)
		file.seek_end()
	else:
		file = FileAccess.open(LOG_PATH, FileAccess.WRITE)
	file.store_line(JSON.stringify(entry))
	file.close()
