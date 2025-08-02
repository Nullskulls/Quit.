extends AnimatableBody2D
@onready var animation_player: AnimationPlayer = $AnimationPlayer

func _on_fall_trigger_body_entered(body: Node2D) -> void:
	animation_player.play("move")
