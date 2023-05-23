/// @description If bear HP is below 1 bear dies


if (bearHP < 1)
{
	sprite_index = Bear_Die;
}
else
{
	alarm[3] = isBearDead;
}