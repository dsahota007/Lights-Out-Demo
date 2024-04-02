extends CharacterBody2D


@export var speed: int = 350

func handleInput():
	var move_direction = Input.get_vector("ui_left","ui_right","ui_up","ui_down")
	velocity = move_direction * speed
	
func _physics_process(delta):
	handleInput()
	move_and_slide()


#func _on_area_2d_area_entered(area):
	#print("detected")
