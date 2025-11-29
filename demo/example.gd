extends Node


func _ready() -> void:
	var example :AudioStreamFLAC= load("res://Celestaphone & Dealers of God - Cult Subterranea - 01 Deep Underground.flac")
	print(example.get_length())
