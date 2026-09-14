extends AnimatedSprite2D


@onready var sprite: AnimatedSprite2D = $"."
var ultima_direzione:= "right"

func _physics_process(_delta: float) -> void:
	
	if Varglobali.partito == false:
		
		play("idle right")
		
		return
		
		
	if Input.is_action_pressed("left"):
		ultima_direzione = "left"
		if sprite.animation != "walk left":
			sprite.play("walk left")
			
	elif Input.is_action_pressed("right"):
		ultima_direzione = "right"
		if sprite.animation != "walk right":
			sprite.play("walk right")
			
			
	elif Input.is_action_pressed("up"):
		if sprite.animation != "walk right":
			sprite.play("walk right")
			
	elif Input.is_action_pressed("down"):
		if sprite.animation != "walk right":
			sprite.play("walk right")
			
	else:
		if ultima_direzione == "left":
			if animation != "idle left":
				play("idle left")
		else:
			if animation!= "idle right":
				play("idle right")
