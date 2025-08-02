extends Node

var score = 0
@onready var score_holder: Label = $"../player/Camera2D/score_holder"


func add_point():
	score += 1
	score_holder.text = str(score) + " Coins"
	


func _on_ready() -> void:
	score_holder.text = str(score)+ " Coins"
