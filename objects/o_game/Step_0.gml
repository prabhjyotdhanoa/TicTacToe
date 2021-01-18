/// @description Insert description here
// You can write your code in this editor



for (xx = 0; xx < 3; xx += 1)
{
	for (yy = 0; yy < 3; yy += 1)
	{
		if map[xx, yy].state == states.choice_o
		{
			ds_grid_set(board, xx, yy, 1);

		}
		
		else if map[xx, yy].state == states.choice_x
		{
			ds_grid_set(board, xx, yy, 2);
		}
	}
}


if (win_check(board)) and !instance_exists(o_button_play_again) and !instance_exists(o_button_quit)
{
	
	instance_create_layer(0, 0, "Instances", o_button_play_again);
	instance_create_layer(room_width-128, room_height-128, "Instances", o_button_quit);
	
	summ = ds_grid_get_sum(board, 0, 0, 3, 3)

	if summ > 12
	{
		tie = true;

	}
	
	over = true;
	instance_deactivate_object(o_grid_square);
}