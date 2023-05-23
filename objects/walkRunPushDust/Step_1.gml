//Player Trigger movement commands
joyRightDown = gamepad_button_check(JoyPad.controllerPort,JoyPad.DpadR);
joyLeftDown = gamepad_button_check(JoyPad.controllerPort,JoyPad.DpadL);


if (joyRightDown)
{
	image_xscale = 1;
}

if (joyLeftDown)
{
	image_xscale = -1;
}