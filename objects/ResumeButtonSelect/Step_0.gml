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
	instance_change(ResumeButton,false);
	ResumeSelect.resumeIsSelect = false;
	Restart.isRestartSelected = true;
	RestartButton.restartIsSelected = true;
}


if (joyUpPressed)
{
	audio_play_sound(Selector,3,false);
	instance_change(ResumeButton,false);
	ResumeSelect.resumeIsSelect = false;
	Quit.isQuitGameSelected = true;
	QuitGameButton.quitIsSelected = true;
}

if (crossButtonPressed)
{
	audio_resume_all();
	instance_destroy(pauseWindow);
	instance_activate_all();
	PauseButton.gameIsPaused = false;
	layer_hspeed("Backgrounds_7",-0.1);
	PauseButton.pauseCounter = 0;
}
else if (circleButtonPressed)
{
	
	audio_resume_all();
	instance_destroy(pauseWindow);
	instance_activate_all();
	PauseButton.gameIsPaused = false;
	layer_hspeed("Backgrounds_7",-0.1);
	PauseButton.pauseCounter = 0;
}

//--------------------------------------Keyboard Input------------------------------

if (keyDownPressed)
{
	audio_play_sound(Selector,3,false);
	instance_change(ResumeButton,false);
	ResumeSelect.resumeIsSelect = false;
	Restart.isRestartSelected = true;
	RestartButton.restartIsSelected = true;
}


if (keyUpPressed)
{
	audio_play_sound(Selector,3,false);
	instance_change(ResumeButton,false);
	ResumeSelect.resumeIsSelect = false;
	Quit.isQuitGameSelected = true;
	QuitGameButton.quitIsSelected = true;
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
else if (keyZpressed)
{
	
	audio_resume_all();
	instance_destroy(pauseWindow);
	instance_activate_all();
	PauseButton.gameIsPaused = false;
	//Reactivate Background Effects
	layer_hspeed("Backgrounds_7",-0.1);
	PauseButton.pauseCounter = 0;
}













if (PauseButton.gameIsPaused = false)
{
	instance_destroy();
}