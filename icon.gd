extends Sprite3D

var coins = 5
var player_name = "robot"
var hearts = 3.5
const speed = 2 
var x = coins + speed

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(add_these_number(3,10))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	check_input()

func minion():
	print("banana")

func add_these_number(x, y):
	var sum = x + y
	return sum


func check_input():
	if Input.is_action_pressed("ui_left"):
		rotate_y(deg_to_rad(-speed))
		minion()
	elif Input.is_action_pressed("ui_right"):
		rotate_y(deg_to_rad(speed))
