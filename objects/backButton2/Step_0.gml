// Controller Input Commands
joyDownPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadD);
joyUpPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadU);
crossButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.crossButton);
circleButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.circleButton);
keyDownPressed = keyboard_check_pressed(vk_down);
keyUpPressed = keyboard_check_pressed(vk_up);
selectKeyPressed = keyboard_check_pressed(ord("Z"));
exitKeyPressed = keyboard_check_pressed(ord("X"));


/* If the Player presses the joystick Up,keyboard Up key, or joystick Down, keyboard Down it will
change the "selection choice" to the next avaliable choice */
if (!instance_exists(fadeIn) && joyDownPressed)
{
	audio_play_sound(Selector,3,false);
	selectBack = false;
	musicButton.musicSelection = true;
}

if (!instance_exists(fadeIn) && joyUpPressed)
{
	audio_play_sound(Selector,3,false);
	selectBack = false;
	soundButton.soundSelection = true;
}


if (!instance_exists(fadeIn) && selectedBack = false && circleButtonPressed)
{
	selectedBack = true;
	gameSettingsSave();
	audio_play_sound(Select,3,false);
	instance_create_layer(0,0,"fadeInTransition",fadeOut);
	fadeOut.changeToRoom = GameTitleMenu;
	instance_change(chosenBack,false);
}


if (!instance_exists(fadeIn) && selectedBack = false && crossButtonPressed)
{
	selectedBack = true;
	gameSettingsSave();
	audio_play_sound(Select,3,false);
	instance_create_layer(0,0,"fadeInTransition",fadeOut);
	fadeOut.changeToRoom = GameTitleMenu;
	instance_change(chosenBack,false);
}

if (!instance_exists(fadeIn) && keyDownPressed)
{
	audio_play_sound(Selector,3,false);
	selectBack = false;
	musicButton.musicSelection = true;
}

if (!instance_exists(fadeIn) && keyUpPressed)
{
	audio_play_sound(Selector,3,false);
	selectBack = false;
	soundButton.soundSelection = true;
}

if (!instance_exists(fadeIn) && selectedCancel = false && exitKeyPressed)
{
	selectedCancel = true;
	gameSettingsSave();
	audio_play_sound(Select,3,false);
	instance_create_layer(0,0,"fadeInTransition",fadeOut);
	fadeOut.changeToRoom = GameTitleMenu;
	instance_change(chosenBack,false);
}

if (!instance_exists(fadeIn) && selectedBack = false && selectKeyPressed)
{
	selectedBack = true;
	gameSettingsSave();
	audio_play_sound(Select,3,false);
	instance_create_layer(0,0,"fadeInTransition",fadeOut);
	fadeOut.changeToRoom = GameTitleMenu;
	instance_change(chosenBack,false);
}