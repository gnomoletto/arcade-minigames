extends CharacterBody2D


var velocità = 50


func _physics_process(_delta):
	
	
	if Varglobali.partito == false:
	
		return
	
	var direzione = Input.get_vector("left", "right", "up", "down")
	
	velocity = direzione * velocità
	
	#print ("bb")
	
	move_and_slide()
	
	
	
