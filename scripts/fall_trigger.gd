extends Area2D


func _on_body_entered(body: Node2D) -> void:
	get_parent().get_node("AnimationPlayer").play("drop")
	get_parent().get_parent().get_node("Platform3/AnimationPlayer").play("save")
	await get_tree().create_timer(4).timeout
	get_parent().queue_free()
