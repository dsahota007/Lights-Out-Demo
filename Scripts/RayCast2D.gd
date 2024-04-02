extends RayCast2D

 

func _ready():
	enabled = true  # Enable the raycast.

func _process(delta):
	if is_colliding():
		var collider = get_collider()  # Get the object the ray collided with.
		if collider.is_in_group("player"):  # Check if the collider is in the 'player' group.
			#get_tree().change_scene_to_file("res://Scenes/deathScreen.tscn")
			get_tree().reload_current_scene()
 

	
	
		#elif "TileMap" in collider.get_class():  # Check if the collider is a TileMap.
			#print("RayCast2D hit a wall (TileMap).")
		#else:
			#print("RayCast2D detected an unknown object.")
 
