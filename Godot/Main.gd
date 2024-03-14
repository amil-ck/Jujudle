extends Node2D

var BOX = load("Box.tscn")

var x_apart = 50
var y_apart = 50

var x_amount = 5
var y_amount = 6

var list = []

var cur_x = 0
var cur_y = 0

var answer = "hello"

# Called when the node enters the scene tree for the first time.
func _ready():
	for y in range(y_amount):
		var y_list = []
		for x in range(x_amount):
				var box = BOX.instance()
				box.position = Vector2((x_apart * x), (y_apart * y))
				add_child(box)
				
				y_list.append(box)
		
		list.append(y_list)

func _input(event):
	if event is InputEventKey and char(event.unicode) != "" and cur_x < x_amount:
		list[cur_y][cur_x].set_text(char(event.unicode))
		cur_x += 1
	elif Input.is_action_just_pressed("backspace"):
		cur_x -= 1
		list[cur_y][cur_x].set_text("")
	elif Input.is_action_just_pressed("confirm"):
		cur_y += 1
		cur_x = 0
