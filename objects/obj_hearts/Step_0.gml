var timer=150

if global.hearts=2
{
image_index=1	
}

if global.hearts=1
{
image_index=2	
}

if global.hearts=0
{
image_index=3
instance_create_layer(650,350,"Instances_2",obj_looser);
instance_destroy(obj_arrowDown);
instance_destroy(obj_arrowUp);
instance_destroy(obj_arrowRight);
instance_destroy(obj_arrowLeft);
instance_destroy(obj_arrowGenerator);
instance_destroy(obj_longNote);
audio_stop_sound(snd_room4);
}

if timer = 0
{
	room_goto(Room2)
}