path = path_add();

move = alarm_set(0,30);

mp_grid_path(grid, path, x, y, obj_navigation.x, obj_navigation.y, false)

path_start(path, 4, path_action_stop, true);