crossButtonPressed = gamepad_button_check_pressed(JoyPad.controllerPort,JoyPad.crossButton);

if (crossButtonPressed && !instance_exists(OK))
{
	backButtonPresses += 1;
}else{
	backButtonPresses = 3;
}


if (crossButtonPressed && backButtonPresses = 1)
{
	backButtonPresses = 0;
	audio_play_sound(Back,3,false);
	room_goto(GameTitleMenu);
}

if (crossButtonPressed && backButtonPresses = 4)
{
	backButtonPresses = 0;
	audio_play_sound(Back,3,false);
	room_goto(GameTitleMenu);
}