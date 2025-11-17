extends Sprite2D



func _on_area_2d_body_entered(body: Node2D):
	if body.name == "PLAYER" : 
		get_tree().call_deferred("reload_current_scene")
