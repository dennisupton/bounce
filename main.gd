extends Node2D

var ball
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	ball = preload("res://ball.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
