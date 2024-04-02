extends Control

func _on_start_btn_pressed():
	get_tree().change_scene_to_file("res://LevelFolder/lvl1.tscn")


func _on_lvl_select_btn_pressed():
	get_tree().change_scene_to_file("res://Scenes/LevelSelect.tscn")
