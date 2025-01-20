draw_self();
draw_text(10,10, string (distance_to_object(obj_tankWall)));

if (path_exists(path_index))
{
draw_path(path_index,0 ,0, true)
}
