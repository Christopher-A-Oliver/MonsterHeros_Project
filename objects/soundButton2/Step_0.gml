// Controller Input Commands
joyDownPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadD);
joyUpPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadU);
crossButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.crossButton);
circleButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.circleButton);
keyDownPressed = keyboard_check_pressed(vk_down);
keyUpPressed = keyboard_check_pressed(vk_up);


/* If the Player presses the joystick Up,keyboard Up key, or joystick Down, keyboard Down it will
change the "selection choice" to the next avaliable choice */
selectSound = true;
if (!instance_exists(fadeIn) && joyDownPressed)
{
	audio_play_sound(Selector,3,false);
	selectSound = false;
	backButton.backSelection = true;
}

if (!instance_exists(fadeIn) && joyUpPressed)
{
	audio_play_sound(Selector,3,false);
	selectSound = false;
	musicButton.musicSelection = true;
}

if (instance_exists(UnloadSoundButton) && circleButtonPressed)
{
	global.UnloadGameSoundFX = true;
}

if (instance_exists(LoadSoundButton) && circleButtonPressed)
{
	global.loadGameSoundFX = true;
}


if (!instance_exists(fadeIn) && keyUpPressed)
{
	audio_play_sound(Selector,3,false);
	selectSound = false;
	musicButton.musicSelection = true;
}

if (!instance_exists(fadeIn) && keyDownPressed)
{
	audio_play_sound(Selector,3,false);
	selectSound = false;
	backButton.backSelection = true;
}