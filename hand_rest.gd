extends CharacterBody2D

func _ready():
	var character_texture = preload("res://.godot/imported/HANDREST.png-0b837064702ccd30e4cdec4027bee9d1.ctex")
	Input.set_custom_mouse_cursor(character_texture, Input.CURSOR_ARROW, Vector2(16, 16))
