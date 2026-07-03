extends RefCounted

const ETResolution = preload("res://scripts/services/et_resolution.gd")

const GRID_SIZE := 6
const AGENT_MAX_HP := 60
const COVER_DAMAGE_REDUCTION := 0.5

const OBSTACLE_START: Array[Vector2i] = [Vector2i(2, 3), Vector2i(3, 4)]
const AGENT_START: Array[Vector2i] = [Vector2i(1, 5), Vector2i(2, 5), Vector2i(3, 5)]

enum EnemyType { CRIATURA_DESLOCADA, OPERADOR_HOSTIL, FENOMENO_DE_CAMPO }

# Config declarativa por inimigo (docs/04_gameplay/AZOTH_04.3 §16, sem
# valores numéricos definidos em /docs — decisão de implementação).
const ENEMY_CONFIG := [
	{
		"type": EnemyType.CRIATURA_DESLOCADA, "name": "Criatura Deslocada",
		"start": Vector2i(1, 2), "max_hp": 40,
		"damage_min": 12, "damage_max": 20, "instability_pressure": 0,
	},
	{
		"type": EnemyType.OPERADOR_HOSTIL, "name": "Operador Hostil",
		"start": Vector2i(4, 4), "max_hp": 35,
		"damage_min": 10, "damage_max": 18, "instability_pressure": 0,
	},
	{
		"type": EnemyType.FENOMENO_DE_CAMPO, "name": "Fenômeno de Campo",
		"start": Vector2i(3, 1), "max_hp": 50,
		"damage_min": 0, "damage_max": 0, "instability_pressure": 3,
	},
]


class Agent:
	var et_id: String
	var display_name: String
	var position: Vector2i
	var hp: int
	var max_hp: int
	var move_used_this_round: bool = false
	var et_used_this_round: bool = false

	func _init(id: String, agent_name: String, start_position: Vector2i, starting_hp: int) -> void:
		et_id = id
		display_name = agent_name
		position = start_position
		hp = starting_hp
		max_hp = starting_hp

	func is_alive() -> bool:
		return hp > 0

	func reset_round() -> void:
		move_used_this_round = false
		et_used_this_round = false


class Enemy:
	var type: int
	var position: Vector2i
	var previous_position: Vector2i
	var hp: int
	var max_hp: int
	var display_name: String
	var damage_min: int
	var damage_max: int
	var instability_pressure: int

	func _init(config: Dictionary) -> void:
		type = config["type"]
		display_name = config["name"]
		position = config["start"]
		previous_position = config["start"]
		hp = config.get("max_hp", 40)
		max_hp = hp
		damage_min = config.get("damage_min", 0)
		damage_max = config.get("damage_max", 0)
		instability_pressure = config.get("instability_pressure", 0)

	func is_alive() -> bool:
		return hp > 0


var agents: Array[Agent] = []
var enemies: Array[Enemy] = []
var obstacles: Array[Vector2i] = OBSTACLE_START.duplicate()
var log_lines: Array[String] = []


func _init(loadout_ets: Array[Dictionary]) -> void:
	for i in loadout_ets.size():
		var et: Dictionary = loadout_ets[i]
		var start_position: Vector2i = AGENT_START[i] if i < AGENT_START.size() else AGENT_START[0]
		agents.append(Agent.new(et.get("id", ""), et.get("name", ""), start_position, AGENT_MAX_HP))
	for config in ENEMY_CONFIG:
		enemies.append(Enemy.new(config))


func is_in_bounds(pos: Vector2i) -> bool:
	return pos.x >= 0 and pos.x < GRID_SIZE and pos.y >= 0 and pos.y < GRID_SIZE


func is_obstacle(pos: Vector2i) -> bool:
	return obstacles.has(pos)


func enemy_at(pos: Vector2i) -> Enemy:
	for enemy in enemies:
		if enemy.is_alive() and enemy.position == pos:
			return enemy
	return null


func agent_at(pos: Vector2i) -> Agent:
	for agent in agents:
		if agent.is_alive() and agent.position == pos:
			return agent
	return null


func is_occupied(pos: Vector2i) -> bool:
	return agent_at(pos) != null or enemy_at(pos) != null


func agents_alive_count() -> int:
	var count := 0
	for agent in agents:
		if agent.is_alive():
			count += 1
	return count


func all_agents_defeated() -> bool:
	return agents_alive_count() == 0


func enemies_defeated_count() -> int:
	var count := 0
	for enemy in enemies:
		if not enemy.is_alive():
			count += 1
	return count


func adjacent_cells(pos: Vector2i) -> Array[Vector2i]:
	var candidates := [
		pos + Vector2i(1, 0), pos + Vector2i(-1, 0),
		pos + Vector2i(0, 1), pos + Vector2i(0, -1),
	]
	var result: Array[Vector2i] = []
	for candidate in candidates:
		if is_in_bounds(candidate):
			result.append(candidate)
	return result


func valid_move_cells(agent: Agent) -> Array[Vector2i]:
	var result: Array[Vector2i] = []
	for cell in adjacent_cells(agent.position):
		if not is_obstacle(cell) and not is_occupied(cell):
			result.append(cell)
	return result


func has_cover(pos: Vector2i) -> bool:
	for cell in adjacent_cells(pos):
		if is_obstacle(cell):
			return true
	return false


func move_agent(agent: Agent, target: Vector2i) -> bool:
	if not valid_move_cells(agent).has(target):
		return false
	agent.position = target
	log_lines.append("%s se moveu para %s." % [agent.display_name, target])
	return true


func apply_selagem_parcial(upgrade_level: int) -> Dictionary:
	var result := ETResolution.resolve_attempt(upgrade_level)
	log_lines.append("Selagem Parcial (%s): -%d Instabilidade." % [result["quality"], result["delta"]])
	return result


func apply_analise_instabilidade(upgrade_level: int, avoid_weak: bool) -> Dictionary:
	var result := ETResolution.resolve_attempt(upgrade_level, avoid_weak)
	log_lines.append("Análise de Vestígio (%s): -%d Instabilidade." % [result["quality"], result["delta"]])
	return result


func apply_cristalizacao(agent: Agent, target: Vector2i) -> bool:
	if not adjacent_cells(agent.position).has(target):
		return false
	if is_obstacle(target) or is_occupied(target):
		return false
	obstacles.append(target)
	log_lines.append("%s (Cristalização Controlada) criou um obstáculo em %s." % [agent.display_name, target])
	return true


func apply_decomposicao(agent: Agent, target: Vector2i, upgrade_level: int) -> Dictionary:
	if not adjacent_cells(agent.position).has(target):
		return {}
	var enemy := enemy_at(target)
	if enemy == null:
		return {}
	var result := ETResolution.resolve_attempt(upgrade_level)
	enemy.hp = max(enemy.hp - result["delta"], 0)
	log_lines.append("%s (Decomposição Dirigida, %s) atingiu %s: -%d vida (agora %d)." % [
		agent.display_name, result["quality"], enemy.display_name, result["delta"], enemy.hp,
	])
	return result


func _nearest_agent(from: Vector2i) -> Agent:
	var nearest: Agent = null
	var nearest_distance := 9999
	for agent in agents:
		if not agent.is_alive():
			continue
		var distance := _manhattan_distance(from, agent.position)
		if distance < nearest_distance:
			nearest_distance = distance
			nearest = agent
	return nearest


func _adjacent_obstacles(pos: Vector2i) -> Array[Vector2i]:
	var result: Array[Vector2i] = []
	for cell in adjacent_cells(pos):
		if is_obstacle(cell):
			result.append(cell)
	return result


func enemy_phase() -> int:
	var total_pressure := 0
	for enemy in enemies:
		if not enemy.is_alive():
			continue
		match enemy.type:
			EnemyType.FENOMENO_DE_CAMPO:
				total_pressure += enemy.instability_pressure
				log_lines.append("%s intensifica a Instabilidade (+%d)." % [enemy.display_name, enemy.instability_pressure])
			EnemyType.OPERADOR_HOSTIL:
				_enemy_move_attack_or_sabotage(enemy)
			EnemyType.CRIATURA_DESLOCADA:
				_enemy_move_or_attack(enemy)
	return total_pressure


func _enemy_move_or_attack(enemy: Enemy) -> void:
	var target := _nearest_agent(enemy.position)
	if target == null:
		return
	if adjacent_cells(enemy.position).has(target.position):
		_enemy_attack(enemy, target)
	else:
		_enemy_step_toward_target(enemy, target.position)


func _enemy_move_attack_or_sabotage(enemy: Enemy) -> void:
	var target := _nearest_agent(enemy.position)
	if target == null:
		return
	if adjacent_cells(enemy.position).has(target.position):
		_enemy_attack(enemy, target)
		return
	var nearby_obstacles := _adjacent_obstacles(enemy.position)
	if not nearby_obstacles.is_empty():
		var sabotaged: Vector2i = nearby_obstacles[0]
		obstacles.erase(sabotaged)
		log_lines.append("%s sabotou um obstáculo em %s." % [enemy.display_name, sabotaged])
		return
	_enemy_step_toward_target(enemy, target.position)


func _enemy_attack(enemy: Enemy, target: Agent) -> void:
	var damage := randi_range(enemy.damage_min, enemy.damage_max)
	if has_cover(target.position):
		damage = int(round(damage * COVER_DAMAGE_REDUCTION))
	target.hp = max(target.hp - damage, 0)
	log_lines.append("%s atacou %s: -%d vida (agora %d)." % [enemy.display_name, target.display_name, damage, target.hp])


func _enemy_step_toward_target(enemy: Enemy, target_position: Vector2i) -> void:
	var next_cell := _step_toward(enemy.position, target_position, enemy.previous_position)
	if next_cell != enemy.position:
		enemy.previous_position = enemy.position
		enemy.position = next_cell
		log_lines.append("%s se moveu para %s." % [enemy.display_name, next_cell])


func _step_toward(from: Vector2i, to: Vector2i, avoid: Vector2i) -> Vector2i:
	# Greedy simples: entre as células adjacentes livres, escolhe a que mais
	# aproxima do alvo. Quando o passo mais direto está bloqueado por
	# obstáculo, ainda assim se move para a melhor opção disponível — sem
	# isso, um obstáculo vira bloqueio permanente em vez de vantagem tática
	# temporária (bug real encontrado em teste: dois inimigos travaram atrás
	# de obstáculos indefinidamente com uma versão anterior desta função).
	# Evita voltar pra célula anterior quando há alternativa igualmente boa,
	# senão o desvio ao redor do obstáculo vira um ping-pong entre 2 células
	# (outro bug real encontrado em teste).
	var candidates: Array[Vector2i] = []
	for candidate in adjacent_cells(from):
		if not is_obstacle(candidate) and not is_occupied(candidate):
			candidates.append(candidate)
	if candidates.is_empty():
		return from

	var non_backtrack: Array[Vector2i] = []
	for candidate in candidates:
		if candidate != avoid:
			non_backtrack.append(candidate)
	var pool: Array[Vector2i] = non_backtrack if not non_backtrack.is_empty() else candidates

	var best: Vector2i = pool[0]
	var best_distance := _manhattan_distance(best, to)
	for candidate in pool:
		var distance := _manhattan_distance(candidate, to)
		if distance < best_distance:
			best_distance = distance
			best = candidate
	return best


func _manhattan_distance(a: Vector2i, b: Vector2i) -> int:
	return abs(a.x - b.x) + abs(a.y - b.y)
