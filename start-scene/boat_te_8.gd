extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


func _on_choice_1_pressed() -> void:
	Dialogic.start("res://BSIT2024-B/start-scene/The Encounter (Street with bench) 1st Answer/The Encounter Street with bench 1st Answer.dtl")


func _on_choice_2_pressed() -> void:
	Dialogic.start("res://BSIT2024-B/start-scene/The Encounter (Street with bench) 2nd Answer/The Encounter (Street with bench) 2nd Answer.dtl")



func _on_choice_3_pressed() -> void:
	Dialogic.start("res://BSIT2024-B/start-scene/The Encounter (Street with bench) 3rd Answer/The Encounter (Street with bench) 3rd Answer.dtl")
