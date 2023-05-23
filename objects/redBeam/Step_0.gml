/// @description check the direction of the boss

var hitPlayer = place_meeting(x,y,MonsterPlayer);

if (MageBoss.facingLeft = true)
{
	image_xscale -= 3;
	x = x - 3;
}
else if (MageBoss.facingLeft = false)
{
	image_xscale += 3;
	x = x +3
}


if (image_xscale > 50)
{
	instance_destroy();
}

if (image_xscale < -50)
{
	instance_destroy();
}

if (hitPlayer)
{
	MonsterPlayer.wasHit = true;
	global.monsterHP -= ray_STR;
	instance_destroy();
}