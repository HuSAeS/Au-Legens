extends Node2D




func _on_выйти_из_игры_pressed():
	get_tree().quit()


func _on_играть_pressed():
	get_tree().change_scene_to_file("res://first_level.tscn")
