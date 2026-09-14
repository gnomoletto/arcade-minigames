extends Button

@onready var animation_player: AnimationPlayer = $"../AnimationPlayer"



func _on_play_pressed() -> void:
	
	
	animation_player.play("transizione")
	
	mouse_filter = Control.MOUSE_FILTER_IGNORE
	
	Varglobali.partito = true
	
	pass # Replace with function body.
