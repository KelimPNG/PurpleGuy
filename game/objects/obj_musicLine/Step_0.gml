if (distance_to_object(obj_arrowLeft) <=10 and keyboard_check_pressed(vk_left)) 
{
(instance_nearest(x,y,obj_arrowLeft)).image_xscale=1.5;
(instance_nearest(x,y,obj_arrowLeft)).image_yscale=1.5;
(instance_nearest(x,y,obj_arrowLeft)).image_index=1;
alarm_set(0,10)
}

if (distance_to_object(obj_arrowRight) <=10 and keyboard_check_pressed(vk_right))
{
(instance_nearest(x,y,obj_arrowRight)).image_xscale=1.5;
(instance_nearest(x,y,obj_arrowRight)).image_yscale=1.5;
(instance_nearest(x,y,obj_arrowRight)).image_index=1;
alarm_set(1,10);
}

if (distance_to_object(obj_arrowUp) <=10 and keyboard_check_pressed(vk_up))
{
(instance_nearest(x,y,obj_arrowUp)).image_xscale=1.5;
(instance_nearest(x,y,obj_arrowUp)).image_yscale=1.5;
(instance_nearest(x,y,obj_arrowUp)).image_index=1;
alarm_set(2,10)
}

if (distance_to_object(obj_arrowDown) <=10 and keyboard_check_pressed(vk_down))
{
(instance_nearest(x,y,obj_arrowDown)).image_xscale=1.5;
(instance_nearest(x,y,obj_arrowDown)).image_yscale=1.5;
(instance_nearest(x,y,obj_arrowDown)).image_index=1;
alarm_set(3,10)
}