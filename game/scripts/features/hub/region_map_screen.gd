extends Control

const RegionLoader = preload("res://scripts/services/region_loader.gd")
const OperationLoader = preload("res://scripts/services/operation_loader.gd")

signal navigate_to(scene_path: String, context: Dictionary)

const REGION_DETAIL_SCENE := "res://scenes/hub/region_detail_screen.tscn"
const HUB_SCENE := "res://scenes/hub/hub_screen.tscn"
const CAMPAIGN_TYPE := "campanha"

# Demais regiões canônicas de Aletheia (docs/02_lore/AZOTH_02.9 cap. 4), ainda
# sem conteúdo jogável — mostradas bloqueadas só para dar a sensação de que o
# mundo é maior que o recorte inicial (05.1 §7.1, §19: placeholder aceitável,
# "região no mapa ainda interditada"). Hardcoded porque é lista de flavor, não
# conteúdo jogável — criar um formato de dados só pra isso seria abstração
# prematura, mesma lógica já aplicada aos inimigos fixos do grid tático.
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

@onready var region_name_label: Label = $Content/RegionCard/RegionName
@onready var region_subtitle_label: Label = $Content/RegionCard/RegionSubtitle
@onready var region_academia_label: Label = $Content/RegionCard/RegionAcademia
@onready var region_stability_label: Label = $Content/RegionCard/RegionStability
@onready var region_codex_label: Label = $Content/RegionCard/RegionCodex
@onready var enter_button: Button = $Content/RegionCard/EnterButton
@onready var locked_regions_container: VBoxContainer = $Content/LockedRegionsList
@onready var back_button: Button = $Content/BackButton


func _ready() -> void:
	var regions := RegionLoader.load_all()
	_region = regions[0] if not regions.is_empty() else {}
	_populate_region_card()
	_populate_locked_regions()
	enter_button.pressed.connect(_on_enter_pressed)
	back_button.pressed.connect(_on_back_pressed)


func _populate_region_card() -> void:
	region_name_label.text = _region.get("name", "")
	region_subtitle_label.text = _region.get("subtitle", "")
	region_academia_label.text = "Presença acadêmica: %s" % _region.get("academia", "")
	region_stability_label.text = _stability_text()
	region_codex_label.text = _codex_pendencies_text()


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


func _populate_locked_regions() -> void:
	for entry in OTHER_REGIONS:
		var button := Button.new()
		button.text = "%s (bloqueada)" % entry["name"]
		button.tooltip_text = entry["subtitle"]
		button.disabled = true
		locked_regions_container.add_child(button)


func _on_enter_pressed() -> void:
	navigate_to.emit(REGION_DETAIL_SCENE, {"region_id": _region.get("id", "")})


func _on_back_pressed() -> void:
	navigate_to.emit(HUB_SCENE, {})
