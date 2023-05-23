// Controller Input Commands
joyRightPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadR);
joyLeftPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.DpadL);
crossButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.crossButton);
circleButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.circleButton);
keyRightPressed = keyboard_check_pressed(vk_right);		// detects if the right arrow keyboard key was pressed



/* when the joypad right is pressed the next level will be selected.
if the player hasn't completed level 1 they cannot progress to level 2.*/
selectLevel1 = true;
if (!instance_exists(fadeIn) && joyRightPressed)
{
	audio_play_sound(Selector,3,false);
	selectLevel1 = false;
}

if (!instance_exists(fadeIn) && selectedCancel = false && crossButtonPressed)
{
	selectedCancel = true;
	audio_play_sound(Back,3,false);
	instance_create_layer(x,y,"fadetransitions",fadeOut);
	fadeOut.changeToRoom = CharacterSelect;
	instance_change(level1BackSub,false);
}

if (!instance_exists(fadeIn) && selectedLevel1 = false && circleButtonPressed)
{
	selectedLevel1 = true;
	audio_play_sound(Select,3,false);
	instance_create_layer(x,y,"fadetransitions",fadeOut);
	fadeOut.changeToRoom = StageForest1;
	instance_change(choseLevel1Sub,false);
}


/* when the keyboard key right is pressed the next level will be selected.
if the player hasn't completed level 1 they cannot progress to level 2.*/
/*if (!instance_exists(fadeIn) && keyRightPressed)
{
	audio_play_sound(Selector,3,false);
	selectLevel1 = false;
}*/