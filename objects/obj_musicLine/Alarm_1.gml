if !place_meeting(x,y,obj_longNote)
{
instance_destroy(instance_nearest(x,y,obj_arrowRight))
}

if place_meeting(x,y,obj_longNote)
{
	alarm_set(5,110)
}
