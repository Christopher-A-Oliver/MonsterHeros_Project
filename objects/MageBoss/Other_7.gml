
/// @description resolve the Animation

switch (sprite_index)
{
	case boss_atk1:
	if (soundEffect = false)
	{
		soundEffect = true;
		instance_create_layer(x+5,y-20,"Boss",fireBall2);
		sprite_index = boss_idle;
	}
	break;
	
	case boss_atk2:
	if (soundEffect = false)
	{
		soundEffect = true;
		instance_create_layer(x-5,y-40,"Boss",fireBall);
		sprite_index = boss_idle;
	}
	break;
	
	case boss_atk3:
	if (soundEffect = false)
	{
		instance_create_layer(x-5,y-30,"Boss",redBeam);
		soundEffect = true;
		sprite_index = boss_idle;
	}
	break;
	
	case boss_hit:
	
	if (mageBossHit = true)
	{
		soundEffect = true;
		mageBossHit = false;
		sprite_index = boss_idle;
	}
	break;
	
	case boss_die:
	
	if (soundEffect = false)
	{
		soundEffect = true;
		image_speed = 0;
		image_index = 4;
	}
	break;
}

