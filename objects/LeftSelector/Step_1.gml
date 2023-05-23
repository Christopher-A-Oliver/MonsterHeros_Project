//when the left button is pressed on the joystick the frame will go back
// to the first frame after changing to the second frame.
if (instance_exists(dudeModel) && LmonsterIndex = 2)
{
	dudeModel.DdisplayDude = false;
	dudeModel.DdisplayPink = true;
}


if (instance_exists(owletModel) && LmonsterIndex = 0)
{
	owletModel.OdisplayOwlet = false;
	owletModel.OdisplayDude = true;
}


if (instance_exists(pinkModel) && LmonsterIndex = 1)
{
	pinkModel.PdisplayPink = false;
	pinkModel.PdisplayOwlet = true;
}


if (LmonsterIndex < 0)
{
	LmonsterIndex = 2;
}
else if (LmonsterIndex > 2)
{
	LmonsterIndex = 0;
}


if (image_index = 1)
{
	image_index = 0;
}


if (instance_exists(OK))
{
	instance_change(dummyLeftSelector,true);
}