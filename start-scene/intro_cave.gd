extends Control




func _on_bg_pressed() -> void:
	get_tree().change_scene_to_file("res://BSIT2024-B/start-scene/intro_sunset.tscn")


func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://BSIT2024-B/start-scene/intro-school.tscn")
