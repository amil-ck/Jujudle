extends Button

export var color = "black" 
var main

var power = {
	"black" : 0,
	"grey" : 1,
	"blue" : 2,
	"red" : 3,
}


func _on_Node2D_pressed():
	main.enter_letter(text)

func play_anim(anim):
	print(power[color])
	if power[anim] > power[color]:
		$AnimationPlayer.play(anim)
