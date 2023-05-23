/// @description Set the Animation back to Idle State
keyAttack = keyboard_check_pressed(ord("X"));			// detects if the "X" key on the keyboard was pressed

if (loadPlayer = dudeModel)
{
	switch (sprite_index)
	{
		case Dude_ThrowRock:
	
		if (rockThrowCounter = 1 && facingLeft = false)										// If player is facing the right or left, and rockThrowCounter is 1 because from the "idle" state, 
																							//when we press the rockThrow button this variable will change to "1"
		{
			rockThrowCounter = 2;
			audio_play_sound(attack1,3,false);
			instance_create_layer(x + 5,bbox_top + 25,"MonsterHeroPlayer",rock1);			// create a "rock1" object instance on the layer "MonsterHeroPlayer"

		}
	
		if (rockThrowCounter = 1 && facingLeft = true)	
		{
			rockThrowCounter = 2;
			audio_play_sound(attack1,3,false);
			instance_create_layer(x - 5,bbox_top + 25,"MonsterHeroPlayer",rock2);
		}
		soundEffect = true;
		sprite_index = Dude_Idle;
		alarm[2] = rockThrowCoolDown;
		break;
	
		case Dude_Atk1:
		sprite_index = Dude_Idle;
		break;
	
		case Dude_Atk2:
		sprite_index = Dude_Idle;
		break;
	
		case Dude_Hit:
		
		if (wasHit)
		{
			soundEffect = true;
			wasHit = false;
			sprite_index = Dude_Idle
		}
		break;
	
		case Dude_Die:
		sprite_index = blank_sprite;
		if (facingLeft = true)
		{
			sprite_index = blank_sprite;
		}
		playerDied = false;
		break;
	}
}

if (loadPlayer = owletModel)
{
	switch (sprite_index)
	{
		case Owlet_ThrowRock:
	
		if (rockThrowCounter = 1 && facingLeft = false)										// If player is facing the right or left, and rockThrowCounter is 1 because from the "idle" state, 
																							//when we press the rockThrow button this variable will change to "1"
		{
			rockThrowCounter = 2;
			audio_play_sound(attack1,3,false);
			instance_create_layer(x + 5,bbox_top + 25,"MonsterHeroPlayer",rock1);			// create a "rock1" object instance on the layer "MonsterHeroPlayer"

		}
	
		if (rockThrowCounter = 1 && facingLeft = true)	
		{
			rockThrowCounter = 2;
			audio_play_sound(attack1,3,false);
			instance_create_layer(x - 5,bbox_top + 25,"MonsterHeroPlayer",rock2);
		}
		soundEffect = true;
		sprite_index = Owlet_Idle;
		alarm[2] = rockThrowCoolDown;
		break;
	
		case Owlet_Atk1:
		sprite_index = Owlet_Idle;
		break;
	
		case Owlet_Atk2:
		sprite_index = Owlet_Idle;
		break;
	
		case Owlet_Hit:
	
		if (wasHit)
		{
			soundEffect = true;
			wasHit = false;
			sprite_index = Owlet_Idle
		}
		break;
	
		case Owlet_Die:
		sprite_index = blank_sprite;
		if (facingLeft = true)
		{
			sprite_index = blank_sprite;
		}
		playerDied = false;
		break;
	}
}



if (loadPlayer = pinkModel)
{
	switch (sprite_index)
	{
		case Pink_ThrowRock:
	
		if (rockThrowCounter = 1 && facingLeft = false)										// If player is facing the right or left, and rockThrowCounter is 1 because from the "idle" state, 
																							//when we press the rockThrow button this variable will change to "1"
		{
			rockThrowCounter = 2;
			audio_play_sound(attack1,3,false);
			instance_create_layer(x + 5,bbox_top + 25,"MonsterHeroPlayer",rock1);			// create a "rock1" object instance on the layer "MonsterHeroPlayer"

		}
	
		if (rockThrowCounter = 1 && facingLeft = true)	
		{
			rockThrowCounter = 2;
			audio_play_sound(attack1,3,false);
			instance_create_layer(x - 5,bbox_top + 25,"MonsterHeroPlayer",rock2);
		}
		soundEffect = true;
		sprite_index = Pink_Idle;
		alarm[2] = rockThrowCoolDown;
		break;
	
		case Pink_Atk1:
		sprite_index = Pink_Idle;
		break;
	
		case Pink_Atk2:
		sprite_index = Pink_Idle;
		break;
	
		case Pink_Hit:
	
		if (wasHit)
		{
			soundEffect = true;
			wasHit = false;
			sprite_index = Pink_Idle
		}
		break;
	
		case Pink_Die:
		sprite_index = blank_sprite;
		if (facingLeft = true)
		{
			sprite_index = blank_sprite;
		}
		playerDied = false;
		break;
	}
}