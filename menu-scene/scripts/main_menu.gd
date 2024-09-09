extends Control



func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://BSIT2024-B/menu-scene/options_menu.tscn")


func _on_about_pressed() -> void:
	get_tree().change_scene_to_file("res://BSIT2024-B/menu-scene/About.tscn")
