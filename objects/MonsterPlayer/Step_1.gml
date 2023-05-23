///@description create dash smoke when player runs
if (sprite_index = Dude_Run && dashEffect = true)
{
	dashEffect = false;
	instance_create_layer(x,bbox_bottom-15,"MonsterHeroPlayer",walkRunPushDust);
}
else if (sprite_index = Owlet_Run && dashEffect = true)
{
	dashEffect = false;
	instance_create_layer(x,bbox_bottom-15,"MonsterHeroPlayer",walkRunPushDust);
}
else if (sprite_index = Pink_Run && dashEffect = true)
{
	dashEffect = false;
	instance_create_layer(x,bbox_bottom-15,"MonsterHeroPlayer",walkRunPushDust);
}


//========================Dude Monster=====================================
if (loadPlayer = dudeModel)
{	
	
	if (wasHit && facingLeft && global.monsterHP > 1 && soundEffect = true)
	{
		soundEffect = false
		audio_play_sound(monsterPainCry,3,false);
		sprite_index = Dude_Hit;
		x = x + 1;
	}
	else if (wasHit && !facingLeft && global.monsterHP > 1 && soundEffect = true)
	{
		soundEffect = false;
		audio_play_sound(monsterPainCry,3,false);
		sprite_index = Dude_Hit;
		x = x - 1;
	}
	
	
	if (global.monsterSP = 0)
	{
		alarm[2] = rockThrowCoolDown;
	}
}

//=================Owlet Monster===========================
if (loadPlayer = owletModel)
{		

	if (wasHit && facingLeft && global.monsterHP > 1 && soundEffect = true)
	{
		soundEffect = false
		audio_play_sound(monsterPainCry,3,false);
		sprite_index = Owlet_Hit;
		x = x + 1;
	}
	else if (wasHit && !facingLeft && global.monsterHP > 1 && soundEffect = true)
	{
		soundEffect = false;
		audio_play_sound(monsterPainCry,3,false);
		sprite_index = Owlet_Hit;
		x = x - 1;
	}
	
	
	if (global.monsterSP = 0)
	{
		alarm[2] = rockThrowCoolDown;
	}
}





//======================PINK MONSTER==========================-
if (loadPlayer = pinkModel)
{	

	if (wasHit && facingLeft && global.monsterHP > 1 && soundEffect = true)
	{
		soundEffect = false
		audio_play_sound(pinkMonsterPainCry,3,false);
		sprite_index = Pink_Hit;
		x = x + 1;
	}
	else if (wasHit && !facingLeft && global.monsterHP > 1 && soundEffect = true)
	{
		soundEffect = false;
		audio_play_sound(pinkMonsterPainCry,3,false);
		sprite_index = Pink_Hit;
		x = x - 1;
	}
	
	
	if (global.monsterSP = 0)
	{
		alarm[2] = rockThrowCoolDown;
	}
}