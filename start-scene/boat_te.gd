extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.




func _on_bg_pressed() -> void:
	get_tree().change_scene_to_file("res://BSIT2024-B/start-scene/boat_te2.tscn")
