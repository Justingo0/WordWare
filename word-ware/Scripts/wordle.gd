extends Control

@onready var container = $Container
@onready var slot = preload("res://Scenes/slot.tscn")

func _ready() -> void:
	var minigame = load(GameUtilities.get_current_directory())
	init_columns(minigame.answers[0])

func init_columns(wordle:String):
	container.columns = wordle.length()
	var adden = wordle.length() - 3
	if adden <= 3: return
	
	for i in range(adden*5):
		var button = slot.instantiate()
		container.add_child(button)
