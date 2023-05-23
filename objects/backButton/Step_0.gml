// Controller Input Commands
crossButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.crossButton);
exitKeyPressed = keyboard_check_pressed(ord("X"));


//If the Cross button is pressed on the Controller, the screen will
// return to the Main Menu Screen
if (!instance_exists(fadeIn) && selectedCancel = false && crossButtonPressed)
{
	selectedCancel = true;
	gameSettingsSave();
	audio_play_sound(Select,3,false);
	instance_create_layer(0,0,"fadeInTransition",fadeOut);
	fadeOut.changeToRoom = GameTitleMenu;
	instance_change(chosenBack,false);
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