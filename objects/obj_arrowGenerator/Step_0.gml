time-=1

if keyboard_check(vk_space)
{
time+=1	
}

if time= 11840
{
instance_create_layer(x,y,"Instances_2", obj_arrowLeft);	
}

if time= 11760
{
instance_create_layer(x,y,"Instances_2", obj_arrowLeft);	
}

if time= 11675
{
instance_create_layer(x,y,"Instances_2", obj_arrowLeft);	
}

if time= 11625
{
instance_create_layer(x+500,y,"Instances_2", obj_arrowRight);	
}

if time= 11565
{
instance_create_layer(x+500,y,"Instances_2", obj_arrowRight);	
}

if time= 11515
{
instance_create_layer(x+335,y,"Instances_2", obj_arrowUp);	
}

if time= 11515-50
{
instance_create_layer(x+335,y,"Instances_2", obj_arrowUp);	
}

if time= 11425
{
instance_create_layer(x,y,"Instances_2", obj_arrowLeft);	
}

if time= 11400
{
instance_create_layer(x+170,y,"Instances_2", obj_arrowDown);	
}

if time= 11375
{
instance_create_layer(x+500,y,"Instances_2", obj_arrowRight);	
}

if time= 11350
{
instance_create_layer(x+335,y,"Instances_2", obj_arrowUp);	
}

if time= 11325
{
instance_create_layer(x+170,y,"Instances_2", obj_arrowDown);	
}

if time= 11280
{
instance_create_layer(x+170,y,"Instances_2", obj_arrowDown);	
}

if time= 11175
{
instance_create_layer(x+500,y,"Instances_2", obj_arrowRight);
instance_create_layer(x+500,y,"Instances_2", obj_longNote);
}

if time= 11065
{
instance_create_layer(x,y,"Instances_2", obj_arrowLeft);
instance_create_layer(x,y,"Instances_2", obj_longNote);
}

if time= 10955
{
instance_create_layer(x+170,y,"Instances_2", obj_arrowDown);
instance_create_layer(x+170,y,"Instances_2", obj_longNote);
}

if time= 10845
{
instance_create_layer(x+335,y,"Instances_2", obj_arrowUp);	
instance_create_layer(x+335,y,"Instances_2", obj_longNote);
}

if time= 10300 and global.hearts>0
{
	instance_create_layer(650,350,"Instances_2",obj_win)
}

if time=10150
{
instance_create_depth(0, 0, -9999, obj_dark);
audio_pause_sound(snd_room4)
}