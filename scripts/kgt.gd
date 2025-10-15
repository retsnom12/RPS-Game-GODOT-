extends Area2D
@onready var gamemanager = %gamemanager
var kgtscl=0

	


func _on_mouse_entered():
	kgtscl=1
	gamemanager.kontrol()
	
