
if distance_to_object(obj_main) <=10 and instance_number(obj_enter)<1
{
instance_create_layer(x,y-70,"Instances_3",obj_enter);
}


if distance_to_object(obj_main) <=10 and keyboard_check(vk_enter)
{
instance_create_layer(obj_main.x,obj_main.y - 100,"Instances_3",obj_textBox);
}