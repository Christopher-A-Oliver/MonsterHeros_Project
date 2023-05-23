/*when the joystick or keyboard left or right is pressed the monster will switch to
the next character according to the order of the next monster*/
if (OdisplayOwlet = false && OdisplayDude = true)
{
	OdisplayOwlet = true;
	OdisplayDude = false;
	instance_change(dudeModel,true);
}


if (OdisplayOwlet = false && OdisplayPink = true)
{
	OdisplayOwlet = true;
	instance_change(pinkModel,true);
}