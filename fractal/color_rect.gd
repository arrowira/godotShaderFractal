extends ColorRect

func _physics_process(delta: float) -> void:
	var t = get_local_mouse_position()
	get_material().set_shader_parameter("target", t)
