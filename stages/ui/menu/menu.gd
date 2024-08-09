extends CanvasLayer
const LEVEL_1 = preload("res://stages/levels/level_1.tscn")


func _on_exit_pressed() -> void:
	get_tree().quit()


func _on_start_pressed() -> void:
	get_tree().change_scene_to_packed(LEVEL_1)
