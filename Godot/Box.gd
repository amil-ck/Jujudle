extends Node2D

func get_text():
	return $ColorRect/CenterContainer/Label.text

func set_text(new_text):
	$ColorRect/CenterContainer/Label.text = new_text

func set_colour(new_colour):
	$ColorRect.color = new_colour

func play_anim(anim):
	$AnimationPlayer.play(anim)
