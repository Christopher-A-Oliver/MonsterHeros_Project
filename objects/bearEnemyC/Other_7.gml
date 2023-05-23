/// @description Resolve Bear's animation


switch (sprite_index)
{
	case Bear_Die:
	soundEffect = true;
	isBearHit = false;
	image_speed = 0;
	image_index = 5;
	alarm[2] = destroyEnemyTimer;
	alarm[0] = -1;
	alarm[1] = -1;
	alarm[3] = -1;
	break;
	
	case Bear_Hit:
	soundEffect = true;
	isBearHit = false;
	randomize();
	sprite_index = choose(Bear_Idle,Bear_Atk);
	break;
	
	case Bear_Atk:
	sprite_index = Bear_Idle;
	break;
}