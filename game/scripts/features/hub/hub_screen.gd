extends Control

const CodexLoader = preload("res://scripts/services/codex_loader.gd")
const RegionLoader = preload("res://scripts/services/region_loader.gd")
const OperationLoader = preload("res://scripts/services/operation_loader.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const REGION_DETAIL_SCENE := "res://scenes/hub/region_detail_screen.tscn"
const RESEARCH_SCENE := "res://scenes/research/research_screen.tscn"
const LOADOUT_SCENE := "res://scenes/loadout/loadout_screen.tscn"
const RESOURCES_SCENE := "res://scenes/hub/resources_screen.tscn"
const SETTINGS_SCENE := "res://scenes/hub/settings_screen.tscn"
const CAMPAIGN_TYPE := "campanha"

# Demais regiões canônicas de Aletheia (docs/02_lore/AZOTH_02.9 cap. 4), ainda
# sem conteúdo jogável — mostradas bloqueadas só para dar a sensação de que o
# mundo é maior que o recorte inicial (05.1 §7.1, §19: placeholder aceitável,
# "região no mapa ainda interditada"). Hardcoded porque é lista de flavor, não
# conteúdo jogável — mesma lógica já aplicada aos inimigos fixos do grid.
const OTHER_REGIONS := [
	{"name": "Aurentum", "subtitle": "Aurentum e o Cinturão Auricário"},
	{"name": "Lumenport", "subtitle": "Lumenport e as Costas Instáveis"},
	{"name": "Viridessa", "subtitle": "Viridessa e as Selvas de Viriditas"},
	{"name": "Noctíria", "subtitle": "Noctíria e as Cidades-Espelho"},
	{"name": "Calx-Rama", "subtitle": "Calx-Rama e os Campos de Ruína"},
	{"name": "Umbrafenda", "subtitle": "Umbrafenda e as Fronteiras de Breach"},
	{"name": "Arquipélago de Nacre", "subtitle": "Arquipélago de Nacre"},
]

var _region: Dictionary = {}

@onready var status_label: Label = $HubSubtitle
@onready var regions_grid: GridContainer = $Content/RegionsGrid

@onready var characters_button: Button = $LeftHudButtons/CharactersButton
@onready var abilities_button: Button = $LeftHudButtons/AbilitiesButton
@onready var resources_button: Button = $LeftHudButtons/ResourcesButton
@onready var codex_button: Button = $RightHudButtons/CodexButton
@onready var settings_button: Button = $RightHudButtons/SettingsButton

@onready var codex_popup: PopupPanel = $CodexPopup
@onready var codex_entries_container: VBoxContainer = $CodexPopup/CodexContent/CodexEntries
@onready var codex_close_button: Button = $CodexPopup/CodexContent/CodexCloseButton


func _ready() -> void:
	status_label.text = "Recursos: %d" % SliceState.resources

	var regions := RegionLoader.load_all()
	_region = regions[0] if not regions.is_empty() else {}
	_populate_regions_grid()

	characters_button.pressed.connect(_on_characters_pressed)
	abilities_button.pressed.connect(_on_abilities_pressed)
	resources_button.pressed.connect(_on_resources_pressed)
	codex_button.pressed.connect(_on_codex_pressed)
	settings_button.pressed.connect(_on_settings_pressed)
	codex_close_button.pressed.connect(func() -> void: codex_popup.hide())


func _populate_regions_grid() -> void:
	var ferraria_button := Button.new()
	ferraria_button.text = _ferraria_button_text()
	ferraria_button.autowrap_mode = TextServer.AUTOWRAP_WORD
	ferraria_button.custom_minimum_size = Vector2(320, 180)
	ferraria_button.pressed.connect(_on_enter_pressed)
	regions_grid.add_child(ferraria_button)

	for entry in OTHER_REGIONS:
		var button := Button.new()
		button.text = "%s\n(bloqueada)" % entry["name"]
		button.tooltip_text = entry["subtitle"]
		button.autowrap_mode = TextServer.AUTOWRAP_WORD
		button.custom_minimum_size = Vector2(320, 180)
		button.disabled = true
		regions_grid.add_child(button)


func _ferraria_button_text() -> String:
	var lines: Array[String] = [
		_region.get("name", ""),
		_region.get("subtitle", ""),
		"Presença acadêmica: %s" % _region.get("academia", ""),
		_stability_text(),
		_codex_pendencies_text(),
	]
	if SliceState.repeatable_unlocked:
		lines.append("Operação repetível disponível.")
	return "\n".join(lines)


func _region_operations() -> Array[Dictionary]:
	var region_id: String = _region.get("id", "")
	var result: Array[Dictionary] = []
	for operation in OperationLoader.load_all():
		if operation.get("region_id", "") == region_id:
			result.append(operation)
	return result


func _stability_text() -> String:
	var campaign_operations := _region_operations().filter(
		func(operation: Dictionary) -> bool: return operation.get("type", "") == CAMPAIGN_TYPE
	)
	var completed := 0
	for operation in campaign_operations:
		if SliceState.is_operation_completed(operation.get("id", "")):
			completed += 1
	var total := campaign_operations.size()
	if completed == 0:
		return "Estabilidade: instável — nenhuma operação de campanha concluída na região."
	if completed < total:
		return "Estabilidade: em recuperação — %d de %d operações de campanha concluídas." % [completed, total]
	return "Estabilidade: relativamente estável — todas as operações de campanha concluídas."


func _codex_pendencies_text() -> String:
	var region_codex_ids: Array = []
	for operation in _region_operations():
		for codex_id in operation.get("codex_unlocks", []):
			if not region_codex_ids.has(codex_id):
				region_codex_ids.append(codex_id)

	var unlocked := 0
	for codex_id in region_codex_ids:
		if SliceState.is_codex_unlocked(codex_id):
			unlocked += 1

	var total := region_codex_ids.size()
	if total == 0:
		return "Pendências de Codex: nenhuma registrada."
	if unlocked >= total:
		return "Pendências de Codex: nenhuma pendência — todos os registros da região analisados."
	return "Pendências de Codex: %d de %d registros pendentes de análise." % [total - unlocked, total]


func _on_enter_pressed() -> void:
	navigate_to.emit(REGION_DETAIL_SCENE, {"region_id": _region.get("id", "")})


func _on_characters_pressed() -> void:
	navigate_to.emit(LOADOUT_SCENE, {})


func _on_abilities_pressed() -> void:
	navigate_to.emit(RESEARCH_SCENE, {})


func _on_resources_pressed() -> void:
	navigate_to.emit(RESOURCES_SCENE, {})


func _on_settings_pressed() -> void:
	navigate_to.emit(SETTINGS_SCENE, {})


func _on_codex_pressed() -> void:
	for child in codex_entries_container.get_children():
		codex_entries_container.remove_child(child)
		child.queue_free()

	var unlocked_entries: Array[Dictionary] = []
	for entry in CodexLoader.load_all():
		if SliceState.is_codex_unlocked(entry.get("id", "")):
			unlocked_entries.append(entry)

	if unlocked_entries.is_empty():
		var empty_label := Label.new()
		empty_label.text = "Nenhuma entrada de Codex desbloqueada ainda."
		codex_entries_container.add_child(empty_label)
	else:
		for entry in unlocked_entries:
			var title_label := Label.new()
			title_label.text = entry.get("title", "")
			title_label.add_theme_font_size_override("font_size", 18)
			codex_entries_container.add_child(title_label)

			var body_label := Label.new()
			body_label.text = entry.get("body", "")
			body_label.autowrap_mode = TextServer.AUTOWRAP_WORD
			body_label.custom_minimum_size = Vector2(360, 0)
			codex_entries_container.add_child(body_label)

	codex_popup.popup_centered()
