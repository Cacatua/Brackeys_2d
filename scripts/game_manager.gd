extends Node

var score = 0
@onready var score_label = $ScoreLabel

func addPont():
	score += 1
	score_label.text = "Score: " + str(score)
