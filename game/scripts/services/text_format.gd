extends RefCounted


static func format_slug(slug: String) -> String:
	return String(slug).capitalize()


static func format_reward_list(rewards: Array) -> String:
	var lines: Array[String] = []
	for reward in rewards:
		lines.append("• %s" % format_slug(reward))
	return "\n".join(lines)
