/// @description tiny's Move Patterns

if (instance_exists(tinyEnemyC))
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
	
	
	
	if (place_meeting(x-15,y,MonsterPlayer) && tinyHP > 1)
	{
		facingLeft = true;

	}
	else if (place_meeting(x+15,y,MonsterPlayer) && tinyHP > 1)
	{
		facingLeft = false;
	}
	
	
	if (isTinyHit && tinyHP > 1 && soundEffect = true)
	{
		soundEffect = false;
		audio_play_sound(tinyPainCry,3,false);
		sprite_index = tiny_hit;
	}
	else if (isTinyHit && tinyHP < 1 && soundEffect = true)
	{
		soundEffect = false;
		audio_play_sound(tinyDieCry,3,false);
		sprite_index = tiny_die;
		alarm[0] = -1;
		alarm[1] = -1;
		alarm[3] = -1;
	}
	
	
	//===================SETTING UP FIGHTING COLLISION WITH tinyENEMY AND MONSTERPLAYER======================//
	var hitPlayer = place_meeting(x,y,MonsterPlayer);
	if (hitPlayer && sprite_index = tiny_atk && MonsterPlayer.wasHit = false)
	{
		audio_play_sound(hitSound,3,false);
		MonsterPlayer.wasHit = true;
		global.monsterHP -= tiny_STR;
		with (other)
		{
			instance_create_layer(MonsterPlayer.x-15,y-60,"Show_Damage",E_Dmg_Display);
		}
	}
}