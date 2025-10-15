extends Node
var my_string_list: Array[String] = ["tas", "kagit", "makas"]
var random_number = (randi() % 3) + 1 
@onready var sonuc = $"../sonuc"
@onready var tas = $"../tas"
@onready var kgt = $"../kgt"
@onready var mks = $"../mks"

func kontrol():
	if random_number==1:
		if kgt.kgtscl==1:
			sonuc.text="YOU WIN"
		else:
			sonuc.text="TRY AGAIN"
			
	if random_number==2:
		if mks.mksscl==1:
			sonuc.text="YOU WIN"
		else:
			sonuc.text="TRY AGAIN"
			
	if random_number==3:
		if tas.tsscl==1:
			sonuc.text="YOU WIN"
		else:
			sonuc.text="TRY AGAIN"
			
							
							
