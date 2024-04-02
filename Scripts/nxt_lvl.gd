extends AnimatedSprite2D


func _on_hit_box_body_entered(body):
	if body.is_in_group("player"):
		var current_scene_file = get_tree().current_scene.scene_file_path
		var next_level_number = current_scene_file.to_int() + 1 #change to an int so we can make it back to a string becasue godot is gay 
		var next_level_path = "res://LevelFolder/lvl" + str(next_level_number) + ".tscn" 
		get_tree().change_scene_to_file(next_level_path)
		
