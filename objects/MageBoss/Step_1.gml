/// @description start MageBoss Animation


var t1 = tilemap_get_at_pixel(collisonTiles,bbox_left-1,bbox_bottom);
var t2 = tilemap_get_at_pixel(collisonTiles,bbox_right,bbox_bottom);

switch (sprite_index)
{
	case boss_walk:
	
	if (facingLeft = true)
	{
		x -= walkspd;
		if (t1 != 0)
		{
			facingLeft = false;
			x += walkspd;
		}
		
	}
	else if (facingLeft = false)
	{
		x += walkspd;
		if (t2 != 0)
		{
			facingLeft = true;
			x -= walkspd;
		}
	}
	break;
}

if (mageBossHit && facingLeft && mageHP > 1)
{
	sprite_index = boss_hit;
	x = x + 1;
}
else if (mageBossHit && !facingLeft && mageHP > 1)
{
	sprite_index = boss_hit;
	x = x - 1;
}

if (mageBossHit && mageHP < 1)
{
	mageBossHit = false;
	instance_change(mageDieDecoy,false);
	instance_destroy(fireBall);
	instance_destroy(fireBall2);
}






if (mageBossHit && !facingLeft && mageHP > 1 && place_meeting(x,y,rock1))
{
	x = x + 1;
}
else if (mageBossHit && facingLeft && mageHP > 1 && place_meeting(x,y,rock2))
{
	x = x -1;
}

