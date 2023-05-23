/// @description Resolve yellow's animation


switch (sprite_index)
{
	case yellow_die:
	soundEffect = true;
	isYellowHit = false;
	image_speed = 0;
	image_index = 5;
	alarm[2] = destroyEnemyTimer;
	alarm[0] = -1;
	alarm[1] = -1;
	alarm[3] = -1;
	break;
	
	case yellow_hit:
	soundEffect = true;
	isYellowHit = false;
	randomize();
	sprite_index = choose(yellow_idle,yellow_atk);
	break;
	
	case yellow_atk:
	sprite_index = yellow_idle;
	break;
}