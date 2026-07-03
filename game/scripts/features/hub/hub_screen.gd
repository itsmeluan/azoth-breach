extends Control

@onready var status_label: Label = $HubStatus


func _ready() -> void:
	status_label.text = "Operação disponível: %s" % ", ".join(SliceState.operations_unlocked)
