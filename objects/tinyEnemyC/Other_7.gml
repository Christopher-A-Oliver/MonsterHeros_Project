/// @description Resolve tiny's animation


switch (sprite_index)
{
	case tiny_die:
	soundEffect = true;
	isTinyHit = false;
	image_speed = 0;
	image_index = 3;
	alarm[2] = destroyEnemyTimer;
	alarm[0] = -1;
	alarm[1] = -1;
	alarm[3] = -1;
	break;
	
	case tiny_hit:
	soundEffect = true;
	isTinyHit = false;
	randomize();
	sprite_index = choose(tiny_idle,tiny_atk);
	break;
	
	case tiny_atk:
	sprite_index = tiny_idle;
	break;
}