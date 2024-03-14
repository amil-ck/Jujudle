extends Node2D

func get_text():
	return $Label.text

func set_text(new_text):
	$Label.text = new_text

func set_colour(new_colour):
	$ColorRect.color = new_colour

func play_anim(anim):
	$AnimationPlayer.play(anim)
