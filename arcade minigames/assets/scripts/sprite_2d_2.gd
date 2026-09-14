extends Sprite2D

func _ready() -> void:
	
	visible = false
	
	pass
	
func _on_body_entered(_body: Node2D) -> void:
	visible = true
	Varglobali.interactC1 = true
	
	pass
	
func _on_body_exited(body: Node2D) -> void:
	
	visible = false
	Varglobali.interactC1 = false
