extends Button


func _on_pressed() -> void:
	get_tree().change_scene_to_file("res://BSIT2024-B/start-scene/Intro2.tscn")


func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://BSIT2024-B/start-scene/Intro.tscn")
