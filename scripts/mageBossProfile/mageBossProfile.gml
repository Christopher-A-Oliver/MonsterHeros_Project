function mageBossProfile()
{
	move_and_contact_tiles(collisonTiles,32,velocity_);
	randomize();
	var moveOption = choose(0,1);
	switch (sprite_index)
	{

		case boss_idle:
		if (startMove = true)
		{
			startMove = false;
			alarm[moveOption] = makeMove;
		}
		if (mageBossHit)
		{
			sprite_index = boss_hit;
		}
		break;
		
		case boss_walk:
		
		if (startMove = true)
		{
			startMove = false;
			alarm[moveOption] = makeMove;
		}
		break;
		case boss_hit:
		
		var hitVoice;
		randomize();
		hitVoice = choose(bossHit1,bossHit2,bossHit3,bossHit4,bossHit5);
		if (soundEffect = true)
		{
			soundEffect = false;
			audio_play_sound(hitVoice,3,false);
		}
		
		if (startMove = true)
		{
			startMove = false;
			alarm[moveOption] = makeQuickMove;
		}
		break;
		
		case boss_die:
		if (soundEffect = true)
		{
			soundEffect = false;
			audio_play_sound(bossDie,3,false);
		}
		break;
		
		case boss_atk1:
		if (soundEffect = true)
		{
			soundEffect = false;
			audio_play_sound(mageBossFireBallVoice,3,false);
		}
		break;
		
		case boss_atk2:
		if (soundEffect = true)
		{
			soundEffect = false;
			audio_play_sound(mageBossFireBallVoice,3,false);
		}
		break;
		
		case boss_atk3:
		
		if (soundEffect = true)
		{
			soundEffect = false;
			audio_play_sound(mageBossRayVoice,3,false);
		}
		break;
	}
}