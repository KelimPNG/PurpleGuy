if distance_to_object(obj_main) <=10 and keyboard_check_pressed(vk_enter)
{
room_goto(Room4)	
instance_create_depth(0, 0, -9999, obj_dark)
}

if distance_to_object(obj_main) <=10 and instance_number(obj_enter)<1
{
instance_create_layer(x,y-70,"Instances_3",obj_enter);
}

if distance_to_object(obj_main) >10
{
instance_destroy(obj_enter);
}