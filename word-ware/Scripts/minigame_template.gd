class_name MinigameTemplate
extends Resource

@export var name:String

@export_category("Type")
@export_enum("Wordle", "Phrase_Guess", "Phrase_Build", "Word_Build", "Definition_Guess") var type:String = "Wordle"
@export var title:String
@export var answers:Array[String]
@export var time:float

@export_group("Phrase Exclusive")
@export var phrase:String
@export var choices:Array[String]
