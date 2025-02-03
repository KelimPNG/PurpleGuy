timer_move -= 1;
timer_bullet -=1;
if (timer_move <= 0) {
		
    var nearest_instance = instance_nearest(x, y, obj_plateCheck);
    x = nearest_instance.x;
    y = nearest_instance.y;

    gotoX = obj_tankBody.x;
    gotoY = obj_tankBody.y;

    path_clear_points(path);
	


    if (mp_grid_path(grid, path, x, y, gotoX, gotoY, false)) {

        // Устанавливаем начальную позицию на пути
        path_position = 0;

        // Перемещаем объект на 64 пикселя по пути
        var path_length = path_get_length(path);
        var step = 64 / path_length; // Шаг в долях пути (от 0 до 1)
        path_position = min(path_position + step, 1); // Ограничиваем, чтобы не выйти за пределы пути

        // Обновляем позицию объекта
        var new_x = path_get_x(path, path_position);
        var new_y = path_get_y(path, path_position);
        x = new_x;
        y = new_y;
    } else {
        show_debug_message("Путь не найден!");
    }

    timer_move = 30; // Сброс таймера
}
	
	if (timer_bullet <=0) {
		instance_create_layer(x,y,"Instances_1", obj_bulletEnemy);	
		timer_bullet = 60;
	}

