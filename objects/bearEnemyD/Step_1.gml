/// @description Start Bear's Animation

var t1 = tilemap_get_at_pixel(collisonTiles,bbox_left-1,bbox_bottom);
var t2 = tilemap_get_at_pixel(collisonTiles,bbox_right,bbox_bottom);

switch (sprite_index)
{
	case Bear_Walk:
	
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
	
	case Bear_Atk:

	if (image_index = 3)
	{
		audio_play_sound(attack1,3,false);
	}
	break;
}


if (isBearHit && facingLeft && bearHP > 1)
{
	sprite_index = Bear_Hit;
	x = x + 1;
}
else if (isBearHit && !facingLeft && bearHP > 1)
{
	sprite_index = Bear_Hit;
	x = x - 1;
}


if (isBearHit && bearHP > 1 && place_meeting(x,y,rock1))
{
	sprite_index = Bear_Hit;
	x = x + 1;
}
else if (isBearHit && bearHP > 1 && place_meeting(x,y,rock2))
{
	sprite_index = Bear_Hit;
	x = x - 1;
}