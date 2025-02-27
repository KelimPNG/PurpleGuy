randomize();
var count = irandom_range(1,2);
var i = instance_create_layer(choose(660,280,1100),y,"Instances_1", obj_bat);


if instance_number(obj_bat)<3
{
alarm[0]= irandom_range(30,150)
}

if instance_number(obj_bat)>=3
{
alarm[0]= irandom_range(50,150)
}