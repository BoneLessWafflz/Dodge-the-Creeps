extends Area2D

@export var speed = 400 #player speed in pixels per second
var screen_size #size of game window

func _ready():
	screen_size = get_viewport_rect().size
