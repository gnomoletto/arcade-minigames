extends CharacterBody2D
@onready var sprite := $Sprite2D
@onready var area2D := $Area2D

func _ready() -> void:
	area2D.mouse_entered.connect(_on_mouse_entered)
	area2D.mouse_exited.connect(_on_mouse_exited)

	
func _on_mouse_entered() -> void:
	
	sprite.play("bbbbbbb")
	print("ci sei sopra")
	
	
	
	
	
func _on_mouse_exited() -> void:
	
		sprite.play("aaaaaaa")
		print("non ci sei sopra")
		
pass # Replace with function body.
