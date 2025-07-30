extends Area2D


func _on_body_entered(body: Node2D) -> void:
	get_parent().get_parent().get_node("Platform4/AnimationPlayer").play("float")
	await get_tree().create_timer(4.0).timeout
	get_parent().queue_free()
