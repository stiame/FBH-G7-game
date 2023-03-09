extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	_on_GoToMenu_pressed()
	Dialogic.load()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Start_pressed():
	$Menu/MainMenu.hide()
	$Menu/IngameMenu.show()


func _on_Save_pressed():
	Dialogic.save()
	pass # Replace with function body.


func _on_Load_pressed():
	Dialogic.load()
	pass # Replace with function body.


func _on_GoToMenu_pressed():
	$Menu/MainMenu.show()
	$Menu/IngameMenu.hide()
