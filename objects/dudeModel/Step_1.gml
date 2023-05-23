/*when the joystick or keyboard left or right is pressed the monster will switch to
the next character according to the order of the next monster*/
if (DdisplayDude = false && DdisplayOwlet = true)
{
	DdisplayDude = true;
	DdisplayOwlet = false;
	instance_change(owletModel,true);
}


if (DdisplayDude = false && DdisplayPink = true)
{
	DdisplayDude = true;
	DdisplayPink = false;
	instance_change(pinkModel,true);
}