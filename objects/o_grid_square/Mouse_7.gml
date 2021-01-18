/// @description Insert description here
// You can write your code in this editor


if (turn == 1 and state == states.void)
{
	state = states.choice_o;

}
if (turn == 2 and state == states.void)
{
	state = states.choice_x;


}

turn = turn_change(turn);