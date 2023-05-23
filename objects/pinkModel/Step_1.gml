/*when the joystick or keyboard left or right is pressed the monster will switch to
the next character according to the order of the next monster*/
if (PdisplayPink = false && PdisplayDude = true)
{
	PdisplayPink = true;
	PdisplayDude = false;
	instance_change(dudeModel,true);
}


if (PdisplayPink = false && PdisplayOwlet = true)
{
	PdisplayPink = true;
	PdisplayOwlet = false;
	instance_change(owletModel,true);
}