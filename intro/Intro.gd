extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	
	$AnimationPlayer.play("Fade In")
	#yield(get_tree().create_timer(6), "timeout")
	$AnimationPlayer.play("Fade out")
	#yield(get_tree().create_timer(3), "timeout")
	#get_tree()change_scene("res://MainMenu.tscn")
