//win_check(2d-array)

g_board = argument[0];
sum = ds_grid_get_sum(g_board, 0, 0, 3, 3)

if sum == 0
{
	return false;
}

if sum > 12
{
	return true;

}

if grid_scan(g_board, 1)
{
	return true;
}


if grid_scan(g_board, 2)
{
	return true;
}
