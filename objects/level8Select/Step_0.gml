// Controller Input Commands
joyRightPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadR);
joyLeftPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadL);
crossButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.crossButton);
circleButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.circleButton);



/* when the joypad right or left is pressed the next level will be selected.
if the player hasn't completed level current level, they cannot progress to the next.*/
if (!instance_exists(fadeIn) && joyLeftPressed)
{
	audio_play_sound(Selector,3,false);
	gotoPreviousLevel = true;
	selectLevel8 = false;
}


if (!instance_exists(fadeIn) && selectedCancel = false && crossButtonPressed)
{
	selectedCancel = true;
	audio_play_sound(Back,3,false);
	instance_create_layer(x,y,"fadetransitions",fadeOut);
	fadeOut.changeToRoom = CharacterSelect;
	instance_change(level8BackSub,false);
}


if (!instance_exists(fadeIn) && selectedLevel8 = false && circleButtonPressed)
{
	selectedLevel8 = true;
	audio_play_sound(Select,3,false);
	instance_create_layer(x,y,"fadetransitions",fadeOut);
	fadeOut.changeToRoom = StageForest8;
	instance_change(choseLevel8Sub,false);
}