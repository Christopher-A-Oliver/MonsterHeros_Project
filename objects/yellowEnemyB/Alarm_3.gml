/// @description If yellow's HP is below 1 yellow dies


if (yellowHP < 1)
{
	sprite_index = yellow_die;
}
else
{
	alarm[3] = isYellowDead;
}