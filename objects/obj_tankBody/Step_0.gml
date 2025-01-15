right = keyboard_check( ord("D") );
left = keyboard_check( ord("A") );
up = keyboard_check( ord("W") );
down = keyboard_check( ord("S") );

var horisontal = right - left;
var vertical = down - up;

if right
{
x+=moveSpd	;
image_angle=0;
}

if left
{
x-=moveSpd	;
image_angle=0;
}

if up
{
y-=moveSpd	;
image_angle=90;
}

if down
{
y+=moveSpd	
image_angle=90;
}

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
 
 if mouse_check_button_pressed(mb_left)
 {
instance_create_layer(x,y,"Instances_1", obj_bullet);		 
 }