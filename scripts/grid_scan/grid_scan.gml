//grid_scan(board, curr_turn)
g_board = argument[0]
curr_turn = argument[1]

//verticals 1
if ds_grid_get(g_board, 0, 0) == curr_turn and  ds_grid_get(g_board, 0, 1) == curr_turn and  ds_grid_get(g_board, 0, 2) == curr_turn
{
	return true;
}
if ds_grid_get(g_board, 1, 0) == curr_turn and  ds_grid_get(g_board, 1, 1) == curr_turn and  ds_grid_get(g_board, 1, 2) == curr_turn
{
	return true;
}
if ds_grid_get(g_board, 2, 0) == curr_turn and  ds_grid_get(g_board, 2, 1) == curr_turn and  ds_grid_get(g_board, 2, 2) == curr_turn
{
	return true;
}

//horizontals 1
if ds_grid_get(g_board, 0, 0) == curr_turn and  ds_grid_get(g_board, 1, 0) == curr_turn and  ds_grid_get(g_board, 2, 0) == curr_turn
{
	return true;
}
if ds_grid_get(g_board, 0, 1) == curr_turn and  ds_grid_get(g_board, 1, 1) == curr_turn and  ds_grid_get(g_board, 2, 1) == curr_turn
{
	return true;
}
if ds_grid_get(g_board, 0, 2) == curr_turn and  ds_grid_get(g_board, 1, 2) == curr_turn and  ds_grid_get(g_board, 2, 2) == curr_turn
{
	return true;
}

//diagonals topleft to bot right
if ds_grid_get(g_board, 0, 0) == curr_turn and  ds_grid_get(g_board, 1, 1) == curr_turn and  ds_grid_get(g_board, 2, 2) == curr_turn
{
	return true;
}

//diagonals topright to botleft
if ds_grid_get(g_board, 2, 0) == curr_turn and  ds_grid_get(g_board, 1, 1) == curr_turn and  ds_grid_get(g_board, 0, 2) == curr_turn
{
	return true;
}

return false;