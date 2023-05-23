// Controller Input Commands
crossButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.crossButton);
circleButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.circleButton);


/*if player presses the circle button on the gamepad the current displaying character will be 
	selected and "continue" will be displayed after the player selected the character to confirm to 
	goto the next room*/
if (!instance_exists(fadeIn) && selectedDude = false && circleButtonPressed)
{
	selectedDude = true;
	audio_play_sound(Select,3,false);
	instance_create_layer(x,y,"confirmButton",OK);
}