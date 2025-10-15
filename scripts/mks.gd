extends Area2D


@onready var gamemanager = %gamemanager
var mksscl=0




func _on_mouse_entered():
	mksscl=1
	gamemanager.kontrol()
	
