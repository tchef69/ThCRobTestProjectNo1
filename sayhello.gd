
extends Panel

func _ready():
    get_node("Button").connect("pressed", self, "_on_Button_pressed")

func _on_Button_pressed():
    get_node("Label_button").text = "HELLO!"

# This has been created automatically my the GUI
func _on_Button_AutoConnect_pressed():
	get_node("Label_button_Auto_Connect").text = "HELLO!"

