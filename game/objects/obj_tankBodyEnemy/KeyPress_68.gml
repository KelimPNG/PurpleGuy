path = path_add();

mp_potential_path(path, obj_navigation.x, obj_navigation.y, 3, 6, false)

path_start(path, 3, path_action_stop, true);