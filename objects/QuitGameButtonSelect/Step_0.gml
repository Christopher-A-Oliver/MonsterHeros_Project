/// @description Swap the instance with its selected part
joyDownPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadD);
joyUpPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadU);
crossButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.crossButton);
circleButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.circleButton);
keyDownPressed = keyboard_check_pressed(vk_down);
keyUpPressed = keyboard_check_pressed(vk_up);
keyZpressed = keyboard_check_pressed(ord("Z"));
keyXpressed = keyboard_check_pressed(ord("X"));


//----------------------------------JoyPad Input---------------------------------------

if (joyDownPressed)
{
	audio_play_sound(Selector,3,false);
	instance_change(QuitGameButton,false);
	QuitSelect.QuitGameSelect = true;
	Resume.isResumeSelected = true;
	ResumeButton.resumeIsSelected = true;
}


if (joyUpPressed)
{
	audio_play_sound(Selector,3,false);
	instance_change(QuitGameButton,false);
	QuitSelect.QuitGameSelect = true;
	Restart.isRestartSelected = true;
	RestartButton.restartIsSelected = true;
}

if (crossButtonPressed)
{
	audio_resume_all();
	instance_destroy(pauseWindow);
	instance_activate_all();
	PauseButton.gameIsPaused = false;
	//Reactivate Background Effects
	layer_hspeed("Backgrounds_7",-0.1);
	PauseButton.pauseCounter = 0;
}

if (circleButtonPressed)
{
	PauseButton.gameIsPaused = false;
	audio_play_sound(Select,3,false);
	instance_deactivate_all(true);
	instance_activate_object(PauseButton);
	instance_activate_object(JoyPad);
	instance_create_layer(x,y,"props",fadeOut);
	fadeOut.changeToRoom = GameTitleMenu;
}


//------------------------------------------------Keyboard Input---------------------------------------


if (keyDownPressed)
{
	audio_play_sound(Selector,3,false);
	instance_change(QuitGameButton,false);
	QuitSelect.QuitGameSelect = true;
	Resume.isResumeSelected = true;
	ResumeButton.resumeIsSelected = true;
}


if (keyUpPressed)
{
	audio_play_sound(Selector,3,false);
	instance_change(QuitGameButton,false);
	QuitSelect.QuitGameSelect = true;
	Restart.isRestartSelected = true;
	RestartButton.restartIsSelected = true;
}

if (keyXpressed)
{
	audio_resume_all();
	instance_destroy(pauseWindow);
	instance_activate_all();
	PauseButton.gameIsPaused = false;
	//Reactivate Background Effects
	layer_hspeed("Backgrounds_7",-0.1);
	PauseButton.pauseCounter = 0;
}

if (keyZpressed)
{
	PauseButton.gameIsPaused = false;
	audio_play_sound(Select,3,false);
	instance_deactivate_all(true);
	instance_activate_object(PauseButton);
	instance_activate_object(JoyPad);
	instance_create_layer(x,y,"props",fadeOut);
	fadeOut.changeToRoom = GameTitleMenu;
}




if (PauseButton.gameIsPaused = false)
{
	instance_destroy();
}