//if player presses the left joypad the "leftSelector" will switch to
//the next character.
if (gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadL))
{
	audio_play_sound(Selector,3,false);
	image_index = 1;
	LmonsterIndex -= 1;
	MonstersNameDisplay.image_index -= 1;
	RightSelector.RmonsterIndex -= 1;
}


