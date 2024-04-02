extends Control

func _on_back_to_main_pressed():
	get_tree().change_scene_to_file("res://Scenes/mainMenu.tscn")
	
func _on_l_1_pressed():
	get_tree().change_scene_to_file("res://LevelFolder/lvl1.tscn")
	
func _on_l_2_pressed():
	get_tree().change_scene_to_file("res://LevelFolder/lvl2.tscn")
	
func _on_l_3_pressed():
	get_tree().change_scene_to_file("res://LevelFolder/lvl3.tscn")
	
func _on_l_4_pressed():
	get_tree().change_scene_to_file("res://LevelFolder/lvl4.tscn")
