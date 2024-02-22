extends CenterContainer




func _on_start_game_button_pressed():
	get_tree().change.scene_to_file("res://scenes/level_one.tscn")
	
	
func _on_quit_button_pressed():
	get_tree().quit()
	
