

timer = 60;
x=instance_nearest(x,y,obj_plateCheck).x;
y=instance_nearest(x,y,obj_plateCheck).y;

gotoX=obj_tankBody.x;
gotoY=obj_tankBody.y;

var cell_size=64;


grid = mp_grid_create( 160, 64, 1088/cell_size, 640/cell_size, 64, 64);
mp_grid_add_instances(grid, obj_tankWall, false);



