extends Area2D
@onready var gamemanager = %gamemanager
var tsscl=0

func _on_mouse_entered():
	tsscl=1
	gamemanager.kontrol()
	
