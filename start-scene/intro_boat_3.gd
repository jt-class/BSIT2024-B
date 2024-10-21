extends Control


# Called when the node enters the scene tree for the first time.
func _on_bg_pressed() -> void:
	get_tree().change_scene_to_file("res://BSIT2024-B/start-scene/intro-boat4.tscn")


func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://BSIT2024-B/start-scene/intro-boat2.tscn")
