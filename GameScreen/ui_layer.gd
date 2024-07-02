extends CanvasLayer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_dialogue_box_dialogue_signal(value: String) -> void:
	if value=="openui":
		show()
	pass # Replace with function body.


func _on_cheat_button_up() -> void:
	pass # Replace with function body.


func _on_seting_button_up() -> void:
	var setting =load("res://sound_manager.tscn") as PackedScene
	get_parent().add_child(	setting.instantiate()
)
	pass # Replace with function body.
