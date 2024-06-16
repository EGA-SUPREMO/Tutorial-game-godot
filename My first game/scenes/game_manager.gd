extends Node

var score = 0
@onready var num_coins = $num_coins

func add_score():
	score += 1
	num_coins.text = "Kupunya " + str(score) + " coins"
	
