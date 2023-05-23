/// @description Resolve red's animation


switch (sprite_index)
{
	case red_die:
	soundEffect = true;
	isRedHit = false;
	image_speed = 0;
	image_index = 3;
	alarm[2] = destroyEnemyTimer;
	alarm[0] = -1;
	alarm[1] = -1;
	alarm[3] = -1;
	break;
	
	case red_hit:
	soundEffect = true;
	isRedHit = false;
	randomize();
	sprite_index = choose(red_idle,red_atk);
	break;
	
	case red_atk:
	sprite_index = red_idle;
	break;
}