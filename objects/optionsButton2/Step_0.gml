// Controller Input Commands
joyDownPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadD);
joyUpPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadU);
crossButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.crossButton);
circleButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.circleButton);



/* If the Player presses the joystick Up, or joystick Down, it will
change the "selection choice" to the next avaliable choice */
if (!instance_exists(fadeIn) && joyDownPressed)
{
	audio_play_sound(Selector,3,false);
	selectOptions = false;
	newGameButton.newGameSelection = true;
}
else if (!instance_exists(fadeIn) && joyUpPressed)
{
	audio_play_sound(Selector,3,false);
	selectOptions = false;
	newGameButton.newGameSelection = true;
}


//If the Circle button is pressed on the optionsbutton2 the Options menu will be open
if (!instance_exists(fadeIn) && selectedOptions = false && circleButtonPressed)
{
	selectedOptions = true;
	audio_play_sound(Select,3,false);
	instance_create_layer(0,0,"fadeInTransition",fadeOut);
	fadeOut.changeToRoom = Options;
	instance_change(chosenOptions,false);
}