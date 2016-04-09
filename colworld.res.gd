extends TileMap
func _fixed_process(delta):

   # Mouse in viewport coordinates


	if (ev.type==InputEvent.MOUSE_BUTTON):

		print("Mouse Click/Unclick at: ",ev.pos)
		set_cell((-10+self.get_global_mouse_pos().x)/16, (-5+self.get_global_mouse_pos().y)/16, 0, false, false, false)
func _ready():

   set_fixed_process(true)