extends Panel

func _ready():
    $Timer.connect("timeout", self, "_on_Panel2_Timer_timeout")


func _on_Panel2_Timer_timeout():
    var s = get_node("Sprite")
    s.visible = !s.visible
