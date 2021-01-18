/// @description Insert description here
// You can write your code in this editor

var num = 3;
globalvar board;
over = false;
tie = false;

board = ds_grid_create(num, num);


globalvar turn;
turn = 1;


globalvar map;

sy = sprite_get_height(s_grid_square)
sx = sprite_get_width(s_grid_square)
var xx;
var yy;

for (xx = 0; xx < 3; xx += 1)
{
	for (yy = 0; yy < 3; yy += 1)
	{
		map[xx, yy] = 
		instance_create_layer(
		((room_width-(sx*num))/2) + sx*xx, 
		((room_height - (sy*num))/2) + sy*yy, 
		"Instances", 
		o_grid_square);
	}
}