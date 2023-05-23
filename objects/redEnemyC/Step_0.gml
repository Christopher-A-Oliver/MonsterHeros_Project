/// @description Red's Move Patterns

if (instance_exists(redEnemyC))
{
	move_and_contact_tiles(collisonTiles,32,velocity_);
	if (facingLeft = true)
	{
		image_xscale = 1.8;
	}
	else if (facingLeft = false)
	{
		image_xscale = -1.8;
	}
	
	
	
	if (place_meeting(x-15,y,MonsterPlayer) && redHP > 1)
	{
		facingLeft = true;

	}
	else if (place_meeting(x+15,y,MonsterPlayer) && redHP > 1)
	{
		facingLeft = false;
	}
	
	
	if (isRedHit && redHP > 1 && soundEffect = true)
	{
		soundEffect = false;
		audio_play_sound(redPainCry,3,false);
		sprite_index = red_hit;
	}
	else if (isRedHit && redHP < 1 && soundEffect = true)
	{
		soundEffect = false;
		audio_play_sound(redDieCry,3,false);
		sprite_index = red_die;
		alarm[0] = -1;
		alarm[1] = -1;
		alarm[3] = -1;
	}
	
	
	//===================SETTING UP FIGHTING COLLISION WITH redENEMY AND MONSTERPLAYER======================//
	var hitPlayer = place_meeting(x,y,MonsterPlayer);
	if (hitPlayer && sprite_index = red_atk && MonsterPlayer.wasHit = false)
	{
		audio_play_sound(hitSound,3,false);
		MonsterPlayer.wasHit = true;
		global.monsterHP -= red_STR;
		with (other)
		{
			instance_create_layer(MonsterPlayer.x-15,y-60,"Show_Damage",E_Dmg_Display);
		}
	}
}