if !place_meeting(x,y,obj_longNote)
{
	instance_destroy(instance_nearest(x,y,obj_arrowLeft))
}

if place_meeting(x,y,obj_longNote)
{
	alarm_set(4,110)
}
