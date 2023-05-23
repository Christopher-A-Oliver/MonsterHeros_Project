// Controller Input Commands
joyRightPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadR);
joyLeftPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadL);
crossButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.crossButton);
circleButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.circleButton);




// if the circle button on the gamepad is pressed the "isMonsterOK" boolean is set to true
// and the game will goto the stage selection room. 
// if "reSelectMonster" is true the player can select another character again
if (selectedOK = false && circleButtonPressed)
{
	selectedOK = true;
	audio_play_sound(Select,3,false);
	isMonsterOK = true;
}

if (selectedOK = false && crossButtonPressed)
{
	selectedCancel = true;
	audio_play_sound(Back,3,false);
	reSelectMonster = true;
}