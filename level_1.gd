extends Node3D

var score: int = 0
@onready var point_label = $point_ui/point_label


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	point_label.text = str(score)


func add_point():
	score += 1
	point_label.text = str(score)
