// Controller Input Commands
joyDownPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadD);
joyUpPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadU);
crossButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.crossButton);
circleButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.circleButton);



/* If the Player presses the joystick Up,keyboard Up key, or joystick Down, keyboard Down it will
change the "selection choice" to the next avaliable choice */
if (!instance_exists(fadeIn) && joyDownPressed)
{
	audio_play_sound(Selector,3,false);
	selectNewGame = false;
	optionsButton.OptionsSelection = true;
}
else if (!instance_exists(fadeIn) && joyUpPressed)
{
	audio_play_sound(Selector,3,false);
	selectNewGame = false;
	optionsButton.OptionsSelection = true;
}


if (!instance_exists(fadeIn) && selectedNewGame = false && circleButtonPressed)
{
	selectedNewGame = true;
	deleteLivesData();
	audio_play_sound(Select,3,false);
	instance_create_layer(0,0,"fadeInTransition",fadeOut);
	fadeOut.changeToRoom = CharacterSelect;
	instance_change(chosenNewGame,false);
}