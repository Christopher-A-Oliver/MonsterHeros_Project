/// @description make the fireball move up and down toward player

var hitPlayer = place_meeting(x,y,MonsterPlayer);
if (MageBoss.facingLeft = true)
{
	x = x - horizontalSpd;
}
else if (MageBoss.facingLeft = false)
{
	x = x + horizontalSpd;
}

if (hitPlayer)
{
	MonsterPlayer.wasHit = true;
	global.monsterHP -= fireBall_STR;
	audio_play_sound(fireballCollide,3,false);
	instance_destroy();
}


if (!instance_exists(MageBoss))
{
	instance_destroy();
}