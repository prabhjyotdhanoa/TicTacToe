//game_over(turn)

if (argument[0])
{
	draw_set_color(c_yellow);
	draw_set_alpha(0.8);
	draw_text_transformed(360, 300, "Tie", 10, 10, 0);
}

else if (turn == 2)
{
	draw_set_color(c_aqua);
	draw_set_alpha(0.8);
	draw_text_transformed(220, 300, "o Wins!", 10, 10, 0);
}
else if (turn == 1)
{
	draw_set_color(c_red);
	draw_set_alpha(0.8);
	draw_text_transformed(220, 300, "x Wins!", 10, 10, 0);
}

