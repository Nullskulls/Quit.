extends AnimatableBody2D





func _on_fall_trigger_body_entered(body: Node2D) -> void:
	await get_tree().create_timer(0.4).timeout
	queue_free()
