/// @description If tiny's HP is below 1 tiny dies


if (tinyHP < 1)
{
	sprite_index = tiny_die;
}
else
{
	alarm[3] = isTinyDead;
}