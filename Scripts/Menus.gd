extends Node2D


# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


#func StartPressed() -> void:
#	get_node("OptionsMenu").move(Vector2(-1152, 0))
#	get_node("MainMenu").move(Vector2(-576, 0))
#	get_node("DifficultyMenu").move(Vector2(0, 0))



func _on_Settings_pressed() -> void:
	get_node("SettingsMenu").move(Vector2(0, 0))

func _on_ExitSettings_pressed() -> void:
	get_node("SettingsMenu").move(Vector2(-576, 0))
