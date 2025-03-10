image_xscale += 0.05;
image_yscale += 0.05;

vspeed+=0.01;

if (y>= 1000){
instance_destroy()	;
}

function destroy_enemy(enemy){
	sprite_index= sp_enemyBatKill;
}

if (distance_to_object(obj_hands) <=30 and mouse_check_button(mb_left) and obj_hands.x<400){
destroy_enemy(instance_nearest(obj_hands.x, obj_hands.y, obj_bat))
}

if (distance_to_object(obj_hands) <=30 and mouse_check_button(mb_right) and obj_hands.x>1000){
destroy_enemy(instance_nearest(obj_hands.x, obj_hands.y, obj_bat))
}