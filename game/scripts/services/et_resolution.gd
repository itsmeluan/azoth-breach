extends RefCounted

const QUALITY_TABLE := [
	{"quality": "fraca", "weight": 15, "min_delta": 10, "max_delta": 15},
	{"quality": "normal", "weight": 55, "min_delta": 20, "max_delta": 28},
	{"quality": "precisa", "weight": 25, "min_delta": 30, "max_delta": 38},
	{"quality": "extraordinaria", "weight": 5, "min_delta": 45, "max_delta": 55},
]

const UPGRADE_ROLL_BONUS := 8


static func resolve_attempt(upgrade_level: int = 0) -> Dictionary:
	var roll: int = clampi(randi_range(1, 100) + upgrade_level * UPGRADE_ROLL_BONUS, 1, 100)
	var cumulative := 0
	for entry in QUALITY_TABLE:
		cumulative += entry["weight"]
		if roll <= cumulative:
			return {
				"quality": entry["quality"],
				"delta": randi_range(entry["min_delta"], entry["max_delta"]),
			}
	var last: Dictionary = QUALITY_TABLE[-1]
	return {
		"quality": last["quality"],
		"delta": randi_range(last["min_delta"], last["max_delta"]),
	}
