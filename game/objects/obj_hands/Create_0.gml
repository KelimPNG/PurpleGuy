function mouseClick (_sprite,_sidename) {
	var _mousebutton=mouse_check_button_pressed(_sidename);
	
	if _mousebutton = true {
	sprite_index=_sprite	
	}
}

function mouseClick2 (_sprite,_sidename1, _sidename2) {
	var _mousebutton=mouse_check_button(_sidename1) & mouse_check_button(_sidename2);
	
	if _mousebutton = true {
	sprite_index=_sprite	
	}
}