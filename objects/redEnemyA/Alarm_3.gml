/// @description If red's HP is below 1 red dies


if (redHP < 1)
{
	sprite_index = red_die;
}
else
{
	alarm[3] = isRedDead;
}