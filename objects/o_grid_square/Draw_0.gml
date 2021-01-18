/// @description Insert description here
// You can write your code in this editor
draw_self()

//darw grid_debug
//for (i = 0; i < 3; i+=1)
//{
//	for (j = 0; j < 3; j += 1)
//	{
//		draw_text(x+5 + (15 * i), y + (15 * j), ds_grid_get(board, i, j));
//	}
//}

if (state == states.choice_o)
{
	draw_set_color(c_blue);
	draw_set_alpha(0.8);
	draw_text_transformed(x+24, y-24, "o", 8, 8, 0);


}

if (state == states.choice_x)
{
	draw_set_color(c_red);
	draw_set_alpha(0.8);
	draw_text_transformed(x+24, y-24, "x", 8, 8, 0);
}

