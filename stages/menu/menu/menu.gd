extends CanvasLayer

const LEVEL_1_UI = preload("res://stages/levels/UI/level_ui.tscn")
const LEVEL_1_2D = preload("res://stages/levels/2D/level_2d.tscn")
const LEVEL_1_3D = preload("res://stages/levels/3D/level_3d.tscn")


func _on_exit_pressed() -> void:
	get_tree().quit()




func _on_start_3d_pressed() -> void:
	get_tree().change_scene_to_packed(LEVEL_1_3D)

func _on_start_2d_pressed() -> void:
	get_tree().change_scene_to_packed(LEVEL_1_2D)
