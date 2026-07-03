extends SceneTree

const OperationLoader = preload("res://scripts/services/operation_loader.gd")
const LoadoutLoader = preload("res://scripts/services/loadout_loader.gd")
const ETLoader = preload("res://scripts/services/et_loader.gd")
const GridCombatModel = preload("res://scripts/services/grid_combat_model.gd")

const GRID_SCENE := "res://scenes/operations/operation_grid_screen.tscn"
const GRID_OPERATION_ID := "op_vestigio_discrepante"
const TEST_LOADOUT_ID := "loadout_contencao_inicial"

const REQUIRED_SCENES := [
	"res://scenes/app/app_shell.tscn",
	"res://scenes/hub/hub_screen.tscn",
	"res://scenes/hub/operation_board.tscn",
	"res://scenes/hub/region_detail_screen.tscn",
	"res://scenes/hub/resources_screen.tscn",
	"res://scenes/hub/settings_screen.tscn",
	"res://scenes/loadout/loadout_screen.tscn",
	"res://scenes/operations/briefing_screen.tscn",
	"res://scenes/operations/operation_field_screen.tscn",
	GRID_SCENE,
	"res://scenes/reports/report_screen.tscn",
	"res://scenes/research/research_screen.tscn",
]

var _failures: Array[String] = []


func _init() -> void:
	call_deferred("_run")


func _run() -> void:
	_check_required_scenes()
	_check_content_loaders()
	await _check_grid_scene_tiles()
	_finish()


func _check_required_scenes() -> void:
	for scene_path in REQUIRED_SCENES:
		_require(ResourceLoader.exists(scene_path), "Cena ausente: %s" % scene_path)
		var resource: PackedScene = load(scene_path)
		_require(resource != null, "Cena nao carregou: %s" % scene_path)
		if resource == null:
			continue
		var instance := resource.instantiate()
		_require(instance.get_script() != null, "Cena carregou sem script ativo: %s" % scene_path)
		instance.queue_free()


func _check_content_loaders() -> void:
	_require(_has_content_id(OperationLoader.load_all(), "op_primeira_fissura"), "Operacao inicial ausente")
	_require(_has_content_id(OperationLoader.load_all(), GRID_OPERATION_ID), "Operacao de grid ausente")
	_require(_has_content_id(OperationLoader.load_all(), "op_varredura_estabilizacao"), "Operacao repetivel ausente")
	_require(_has_content_id(LoadoutLoader.load_all(), TEST_LOADOUT_ID), "Loadout de teste ausente")
	_require(_has_content_id(ETLoader.load_all(), "et_selagem_parcial"), "ET Selagem Parcial ausente")
	_require(_has_content_id(ETLoader.load_all(), "et_analise_vestigio"), "ET Analise de Vestigio ausente")


func _check_grid_scene_tiles() -> void:
	var slice_state := root.get_node_or_null("SliceState")
	_require(slice_state != null, "Autoload SliceState ausente")
	if slice_state == null:
		return
	slice_state.active_loadout = TEST_LOADOUT_ID

	var packed_scene: PackedScene = load(GRID_SCENE)
	var screen := packed_scene.instantiate()
	_require(screen.has_method("set_context"), "Grid carregou sem set_context; possivel erro de script")
	if not screen.has_method("set_context"):
		screen.queue_free()
		return
	screen.call("set_context", {"operation_id": GRID_OPERATION_ID})
	root.add_child(screen)
	await process_frame

	var grid: GridContainer = screen.get_node("Content/GridContainer")
	var expected_cells := GridCombatModel.GRID_SIZE * GridCombatModel.GRID_SIZE
	_require(grid.get_child_count() == expected_cells, "Grid deveria ter %d celulas" % expected_cells)

	var icon_paths := {}
	for child in grid.get_children():
		if child is Button and child.icon != null:
			icon_paths[child.icon.resource_path] = true

	_require(_has_tile_prefix(icon_paths, "res://assets/sprites/tiles/ferraria-base-"), "Grid nao renderizou tile base de Ferraria")
	_require(_has_tile_prefix(icon_paths, "res://assets/sprites/tiles/ferraria-contamination-"), "Grid nao renderizou tile de contaminacao")
	_require(icon_paths.has("res://assets/sprites/tiles/ferraria-obstacle-1.png"), "Grid nao renderizou tile de obstaculo")

	screen.queue_free()
	await process_frame


func _has_content_id(items: Array, content_id: String) -> bool:
	for item in items:
		if item.get("id", "") == content_id:
			return true
	return false


func _has_tile_prefix(icon_paths: Dictionary, prefix: String) -> bool:
	for path in icon_paths.keys():
		if String(path).begins_with(prefix):
			return true
	return false


func _require(condition: bool, message: String) -> void:
	if not condition:
		_failures.append(message)


func _finish() -> void:
	if not _failures.is_empty():
		for failure in _failures:
			push_error(failure)
		quit(1)
		return

	print("Smoke validation passed.")
	quit(0)
