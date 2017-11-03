extends RichTextLabel

var count = 0 

func _ready():
	self.add_text("Hello World!")

func _on_Timer_timeout():
	count += 1
	self.clear()
	self.add_text(str("Hello World!\n Running time = ", count," seconds."))
