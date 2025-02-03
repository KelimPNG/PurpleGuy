// Таймер для обновления пути
timer_move = 30;

// Таймер для выстрелов
timer_bullet = 60

// Размер ячейки сетки
cell_size = 64;

// Создаем сетку для поиска пути
grid = mp_grid_create(160, 64, 1088 / cell_size, 640 / cell_size, cell_size, cell_size);
mp_grid_add_instances(grid, obj_tankWall, false);

// Создаем путь
path = path_add();