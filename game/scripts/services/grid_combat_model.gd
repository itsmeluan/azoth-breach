extends RefCounted

const ETResolution = preload("res://scripts/services/et_resolution.gd")

const GRID_SIZE := 6
const PLAYER_MAX_HP := 100
const ENEMY_MAX_HP := 40
const ENEMY_DAMAGE_MIN := 12
const ENEMY_DAMAGE_MAX := 20
const COVER_DAMAGE_REDUCTION := 0.5

const PLAYER_START := Vector2i(2, 5)
const OBSTACLE_START: Array[Vector2i] = [Vector2i(2, 3), Vector2i(3, 4)]
const ENEMY_START: Array[Vector2i] = [Vector2i(1, 2), Vector2i(4, 3)]


class Enemy:
	var position: Vector2i
	var previous_position: Vector2i
	var hp: int
	var display_name: String

	func _init(start_position: Vector2i, enemy_name: String, starting_hp: int) -> void:
		position = start_position
		previous_position = start_position
		display_name = enemy_name
		hp = starting_hp

	func is_alive() -> bool:
		return hp > 0


var player_position: Vector2i = PLAYER_START
var player_hp: int = PLAYER_MAX_HP
var obstacles: Array[Vector2i] = OBSTACLE_START.duplicate()
var enemies: Array = []
var log_lines: Array[String] = []


func _init() -> void:
	for i in ENEMY_START.size():
		enemies.append(Enemy.new(ENEMY_START[i], "Criatura Deslocada %d" % (i + 1), ENEMY_MAX_HP))


func is_in_bounds(pos: Vector2i) -> bool:
	return pos.x >= 0 and pos.x < GRID_SIZE and pos.y >= 0 and pos.y < GRID_SIZE


func is_obstacle(pos: Vector2i) -> bool:
	return obstacles.has(pos)


func enemy_at(pos: Vector2i) -> Enemy:
	for enemy in enemies:
		if enemy.is_alive() and enemy.position == pos:
			return enemy
	return null


func is_occupied(pos: Vector2i) -> bool:
	return pos == player_position or enemy_at(pos) != null


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


func valid_move_cells() -> Array[Vector2i]:
	var result: Array[Vector2i] = []
	for cell in adjacent_cells(player_position):
		if not is_obstacle(cell) and not is_occupied(cell):
			result.append(cell)
	return result


func has_cover(pos: Vector2i) -> bool:
	for cell in adjacent_cells(pos):
		if is_obstacle(cell):
			return true
	return false


func move_player(target: Vector2i) -> bool:
	if not valid_move_cells().has(target):
		return false
	player_position = target
	log_lines.append("Você se moveu para %s." % [target])
	return true


func apply_selagem_parcial(upgrade_level: int) -> Dictionary:
	var result := ETResolution.resolve_attempt(upgrade_level)
	log_lines.append("Selagem Parcial (%s): -%d Instabilidade." % [result["quality"], result["delta"]])
	return result


func apply_cristalizacao(target: Vector2i) -> bool:
	if not adjacent_cells(player_position).has(target):
		return false
	if is_obstacle(target) or is_occupied(target):
		return false
	obstacles.append(target)
	log_lines.append("Cristalização Controlada criou um obstáculo em %s." % [target])
	return true


func apply_decomposicao(target: Vector2i, upgrade_level: int) -> Dictionary:
	var enemy := enemy_at(target)
	if enemy == null:
		return {}
	var result := ETResolution.resolve_attempt(upgrade_level)
	enemy.hp = max(enemy.hp - result["delta"], 0)
	log_lines.append("Decomposição Dirigida (%s) atingiu %s: -%d vida (agora %d)." % [
		result["quality"], enemy.display_name, result["delta"], enemy.hp,
	])
	return result


func enemies_defeated_count() -> int:
	var count := 0
	for enemy in enemies:
		if not enemy.is_alive():
			count += 1
	return count


func enemy_phase() -> void:
	for enemy in enemies:
		if not enemy.is_alive():
			continue
		if adjacent_cells(enemy.position).has(player_position):
			var damage := randi_range(ENEMY_DAMAGE_MIN, ENEMY_DAMAGE_MAX)
			if has_cover(player_position):
				damage = int(round(damage * COVER_DAMAGE_REDUCTION))
			player_hp = max(player_hp - damage, 0)
			log_lines.append("%s atacou: -%d vida (agora %d)." % [enemy.display_name, damage, player_hp])
		else:
			var next_cell := _step_toward(enemy.position, player_position, enemy.previous_position)
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

	var non_backtrack: Array[Vector2i] = candidates.filter(func(c: Vector2i) -> bool: return c != avoid)
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
