//when the left button is pressed on the joystick the frame will go back
// to the first frame after changing to the second frame.
if (instance_exists(dudeModel) && RmonsterIndex = 1)
{
	dudeModel.DdisplayDude = false;
	dudeModel.DdisplayOwlet = true;
}


if (instance_exists(owletModel) && RmonsterIndex = 2)
{
	owletModel.OdisplayOwlet = false;
	owletModel.OdisplayPink = true;
}


if (instance_exists(pinkModel) && RmonsterIndex = 0)
{
	pinkModel.PdisplayPink = false;
	pinkModel.PdisplayDude = true;
}


if (RmonsterIndex > 2)
{
	RmonsterIndex = 0;
}
else if (RmonsterIndex < 0)
{
	RmonsterIndex = 2;
}


if (image_index = 1)
{
	image_index = 0;
}


if (instance_exists(OK))
{
	instance_change(dummyRightSelector,true);
}