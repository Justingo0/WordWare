class_name GameUtilities
extends Node

static var minigames:PackedStringArray = DirAccess.get_files_at("res://Assets/Minigames/")
static var current_game = minigames[0]

static func get_current_directory() -> String:
	return "res://Assets/Minigames/"+current_game
