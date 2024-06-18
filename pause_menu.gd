extends Control

@onready var player = $"../"

func _on_resume_pressed():
	player.pauseMenu()
	
func _on_main_menu_pressed():
	get_tree().change_scene_to_file("res://scenes/title.tscn")

func _on_quit_pressed():
	get_tree().quit()
