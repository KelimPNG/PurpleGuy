randomize();
var count = irandom_range(1,2);
var i = instance_create_layer(choose(660,470,870),y,"Instances_1", obj_meteor);
i.sprite_index = choose(sp_meteor, sp_meteor_1)

if instance_number(obj_meteor)<6
{
alarm[0]= irandom_range(30,150)
}

if instance_number(obj_meteor)>=6
{
alarm[0]= irandom_range(50,150)
}