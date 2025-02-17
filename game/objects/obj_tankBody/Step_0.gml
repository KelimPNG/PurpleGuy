right = keyboard_check( ord("D") );
left = keyboard_check( ord("A") );
up = keyboard_check( ord("W") );
down = keyboard_check( ord("S") );

var horisontal = right - left;
var vertical = down - up;

if (left+up=2) or 
(left+down=2) or
(right+up=2) or
(right+down=2)
{
moveSpd=0	
}
else
{
moveSpd=5	
}
 
 if mouse_check_button_pressed(mb_left) and !global.bullet_count =0
 {
instance_create_layer(x,y,"Instances_1", obj_bullet);
global.bullet_count-=1;
obj_bulletCount.image_index +=1;
 }
 
 