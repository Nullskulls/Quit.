extends Area2D

func _on_body_entered(body: Node2D) -> void:
	await get_tree().create_timer(0.6).timeout
	get_parent().queue_free()
