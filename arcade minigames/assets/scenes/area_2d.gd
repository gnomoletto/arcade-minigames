extends Area2D

func _ready() -> void:
	
	visible = false
	
func _process(_delta: float) -> void:
	
	if Varglobali.interactC1== true:
		visible = true
		print("aa")
		
	else:
	
		visible = false
