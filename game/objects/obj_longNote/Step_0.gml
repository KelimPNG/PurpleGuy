y+=3

if place_meeting(x,y,obj_arrowLeft) and keyboard_check(vk_left) and place_meeting(x,y,obj_musicLine)
{
	obj_arrowLeft.y-=3
}

if place_meeting(x,y,obj_arrowRight) and keyboard_check(vk_right) and place_meeting(x,y,obj_musicLine)
{
	obj_arrowRight.y-=3
}

if place_meeting(x,y,obj_arrowUp) and keyboard_check(vk_up) and place_meeting(x,y,obj_musicLine)
{
	obj_arrowUp.y-=3
}
if place_meeting(x,y,obj_arrowDown) and keyboard_check(vk_down) and place_meeting(x,y,obj_musicLine)
{
	obj_arrowDown.y-=3
}