/// @description Bear's Move Patterns

if (instance_exists(bearEnemyD))
{
	move_and_contact_tiles(collisonTiles,32,velocity_);
	if (facingLeft = true)
	{
		image_xscale = 1.5;
	}
	else if (facingLeft = false)
	{
		image_xscale = -1.5;
	}
	
	
	
	if (place_meeting(x-15,y,MonsterPlayer) && bearHP > 1)
	{
		facingLeft = true;

	}
	else if (place_meeting(x+15,y,MonsterPlayer) && bearHP > 1)
	{
		facingLeft = false;
	}
	
	
	if (isBearHit && bearHP > 1 && soundEffect = true)
	{
		soundEffect = false;
		audio_play_sound(bearPainCry,3,false);
		sprite_index = Bear_Hit;
	}
	else if (isBearHit && bearHP < 1 && soundEffect = true)
	{
		soundEffect = false;
		audio_play_sound(bearDieCry,3,false);
		sprite_index = Bear_Die;
		alarm[0] = -1;
		alarm[1] = -1;
		alarm[3] = -1;
	}
	
	
	//===================SETTING UP FIGHTING COLLISION WITH bearEnemyA AND MONSTERPLAYER======================//
	var hitPlayer = place_meeting(x,y,MonsterPlayer);
	if (hitPlayer && sprite_index = Bear_Atk && MonsterPlayer.wasHit = false)
	{
		audio_play_sound(hitSound,3,false);
		MonsterPlayer.wasHit = true;
		global.monsterHP -= bear_STR;
		with (other)
		{
			instance_create_layer(MonsterPlayer.x-15,y-60,"Show_Damage",E_Dmg_Display);
		}
	}
}