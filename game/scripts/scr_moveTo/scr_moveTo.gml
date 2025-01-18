// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377
function scr_moveTo(obj, dirName, spd, angle){
	var new_x = obj.x + spd * 2;
	var new_y = obj.y + spd * 2;

		if (dirName == "x" and !place_meeting(new_x, obj.y, obj_tankWall)) {
			obj.x += spd; 
		} else if (dirName == "y" and !place_meeting(obj.x, new_y, obj_tankWall)) {
			obj.y += spd; 
		}
		obj.image_angle = angle; 
}