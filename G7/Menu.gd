extends CanvasLayer


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


#func _input(event):
#	if event is InputEventMouseButton and event.button_index == BUTTON_LEFT:
#		get_tree().get_root().set_input_as_handled()

func _on_Slider_value_changed(value):
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Master"), linear2db(value))
