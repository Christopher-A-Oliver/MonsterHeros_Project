/// @description Start red's Animation

var t1 = tilemap_get_at_pixel(collisonTiles,bbox_left-1,bbox_bottom);
var t2 = tilemap_get_at_pixel(collisonTiles,bbox_right,bbox_bottom);

switch (sprite_index)
{
	case red_walk:
	
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


if (isRedHit && facingLeft && redHP > 1)
{
	sprite_index = red_hit;
	x = x + 1;
}
else if (isRedHit && !facingLeft && redHP > 1)
{
	sprite_index = red_hit;
	x = x - 1;
}

if (isRedHit && !facingLeft && redHP > 1 && place_meeting(x,y,rock1))
{
	x = x - 1;
}
else if (isRedHit && facingLeft && redHP > 1 && place_meeting(x,y,rock2))
{
	x = x + 1;
}

if (sprite_index = red_atk)
{
	if (image_index = 3)
	{
		audio_play_sound(attack1,3,false);
	}
}