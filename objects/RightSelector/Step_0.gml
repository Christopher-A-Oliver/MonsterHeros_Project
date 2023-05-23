//if player presses the left joypad the "leftSelector" will switch to
//the next character.
if (gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadR))
{
	audio_play_sound(Selector,3,false);
	image_index = 1;
	RmonsterIndex += 1;
	MonstersNameDisplay.image_index += 1;
	LeftSelector.LmonsterIndex += 1;
}