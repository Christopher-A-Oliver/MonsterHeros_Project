/// @description check if player has Died

if (MonsterPlayer.loadPlayer = dudeModel)
{
	if (global.monsterHP = 1 && global.dudeLives != 0 && canRespwan = true)
	{
		instance_deactivate_object(PauseButton);
		JoyPad.DpadR = noone;
		JoyPad.DpadL = noone;
		JoyPad.circleButton = noone;
		JoyPad.crossButton = noone;
		JoyPad.triangeButton = noone;
		JoyPad.squareButton = noone;
		canRespwan = false;
		alarm[0] = restartPlayer;
	}
	else if (global.monsterHP = 1 && global.dudeLives = 0 && canRespwan = true)
	{
		canRespwan = false;
		instance_deactivate_object(PauseButton);
		JoyPad.DpadR = noone;
		JoyPad.DpadL = noone;
		JoyPad.circleButton = noone;
		JoyPad.crossButton = noone;
		JoyPad.triangeButton = noone;
		JoyPad.squareButton = noone;
		audio_stop_all();
		audio_play_sound(GameOver,3,false);
		instance_create_layer(x,y,"Show_Message",gameOverWindow);
		alarm[1] = restartGame;
	}
}

if (MonsterPlayer.loadPlayer = owletModel)
{
	if (global.monsterHP = 1 && global.owletLives != 0 && canRespwan = true)
	{
		instance_deactivate_object(PauseButton);
		JoyPad.DpadR = noone;
		JoyPad.DpadL = noone;
		JoyPad.circleButton = noone;
		JoyPad.crossButton = noone;
		JoyPad.triangeButton = noone;
		JoyPad.squareButton = noone;
		canRespwan = false;
		alarm[0] = restartPlayer;
	}
	else if (global.monsterHP = 1 && global.owletLives = 0 && canRespwan = true)
	{
		canRespwan = false;
		instance_deactivate_object(PauseButton);
		JoyPad.DpadR = noone;
		JoyPad.DpadL = noone;
		JoyPad.circleButton = noone;
		JoyPad.crossButton = noone;
		JoyPad.triangeButton = noone;
		JoyPad.squareButton = noone;
		audio_stop_all();
		audio_play_sound(GameOver,3,false);
		instance_create_layer(x,y,"Show_Message",gameOverWindow);
		alarm[1] = restartGame;
	}
}

if (MonsterPlayer.loadPlayer = pinkModel)
{
	if (global.monsterHP = 1 && global.pinkLives != 0 && canRespwan = true)
	{
		instance_deactivate_object(PauseButton);
		JoyPad.DpadR = noone;
		JoyPad.DpadL = noone;
		JoyPad.circleButton = noone;
		JoyPad.crossButton = noone;
		JoyPad.triangeButton = noone;
		JoyPad.squareButton = noone;
		canRespwan = false;
		alarm[0] = restartPlayer;
	}
	else if (global.monsterHP = 1 && global.pinkLives = 0 && canRespwan = true)
	{
		canRespwan = false;
		instance_deactivate_object(PauseButton);
		JoyPad.DpadR = noone;
		JoyPad.DpadL = noone;
		JoyPad.circleButton = noone;
		JoyPad.crossButton = noone;
		JoyPad.triangeButton = noone;
		JoyPad.squareButton = noone;
		audio_stop_all();
		audio_play_sound(GameOver,3,false);
		instance_create_layer(x,y,"Show_Message",gameOverWindow);
		alarm[1] = restartGame;
	}
}