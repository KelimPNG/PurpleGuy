countdown-=1

if countdown=0
{
instance_create_layer(660,360,"Instances_1", obj_win)
instance_destroy()
}

alarm_set(0,60)