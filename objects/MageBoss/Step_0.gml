/// @description Mageboss's Move Patterns

if (instance_exists(MageBoss))
{
	mageBossProfile();
	
	if (facingLeft = true)
	{
		image_xscale = 1.5;
	}
	else if (facingLeft = false)
	{
		image_xscale = -1.5;
	}
	
	
	
	if (place_meeting(x-10,y,MonsterPlayer) && mageHP > 1)
	{
		facingLeft = true;

	}
	else if (place_meeting(x+10,y,MonsterPlayer) && mageHP > 1)
	{
		facingLeft = false;
	}
	
	
	if (mageBossHit && mageHP > 1)
	{
		hitandCounter += 1;
		sprite_index = boss_hit;
	}
	else if (mageBossHit && mageHP < 1)
	{
		instance_destroy(fireBall);
		instance_destroy(fireBall2);
		instance_destroy(redBeam);
		instance_change(mageDieDecoy,true);
		alarm[0] = -1;
		alarm[1] = -1;
	}
	
	
	//===================SETTING UP FIGHTING COLLISION WITH MageBoss AND MONSTERPLAYER======================//
	var hitPlayer = place_meeting(x,y,MonsterPlayer);
	if (hitPlayer && sprite_index = boss_atk1 && MonsterPlayer.wasHit = false)
	{
		global.monsterHP -= mage_STR;
		with (MonsterPlayer)
		{
			wasHit = true;
			instance_create_layer(x-15,y-60,"Show_Damage",E_Dmg_Display);
		}
	}
	else if (hitPlayer && sprite_index = boss_atk2 && MonsterPlayer.wasHit = false)
	{
		global.monsterHP -= mage_STR;
		with (MonsterPlayer)
		{
			wasHit = true;
			instance_create_layer(x-15,y-60,"Show_Damage",E_Dmg_Display);
		}
	}
	else if (hitPlayer && sprite_index = boss_atk3 && MonsterPlayer.wasHit = false)
	{
		global.monsterHP -= mage_STR;
		with (MonsterPlayer)
		{
			wasHit = true;
			instance_create_layer(x-15,y-60,"Show_Damage",E_Dmg_Display);
		}
	}
}