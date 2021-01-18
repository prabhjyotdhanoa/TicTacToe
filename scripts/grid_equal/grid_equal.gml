a = argument[0]
b = argument[1]

for (i = 0; i < ds_grid_height(a); i += 1)
{
	for (j = 0; j < ds_grid_width(a); j += 1)
	{
		if ds_grid_get(a, i, j) != ds_grid_get(b, i, j)
		{
			return false
		}
	}
}

return true;