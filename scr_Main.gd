extends Node2D

export var text = "ButtonText"
export(PackedScene) var goto_scene


func _ready():
	get_tree().change_scene_to(goto_scene)
