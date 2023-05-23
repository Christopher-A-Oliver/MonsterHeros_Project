/// @description Start tiny's Animation

var t1 = tilemap_get_at_pixel(collisonTiles,bbox_left-1,bbox_bottom);
var t2 = tilemap_get_at_pixel(collisonTiles,bbox_right,bbox_bottom);

switch (sprite_index)
{
	case tiny_walk:
	
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


if (isTinyHit && facingLeft && tinyHP > 1)
{
	sprite_index = tiny_hit;
	x = x + 1;
}
else if (isTinyHit && !facingLeft && tinyHP > 1)
{
	sprite_index = tiny_hit;
	x = x - 1;
}

if (isTinyHit && !facingLeft && tinyHP > 1 && place_meeting(x,y,rock1))
{
	x = x - 1;
}
else if (isTinyHit && facingLeft && tinyHP > 1 && place_meeting(x,y,rock2))
{
	x = x + 1;
}


if (sprite_index = tiny_atk)
{
	if (image_index = 3)
	{
		audio_play_sound(attack1,3,false);
	}
}