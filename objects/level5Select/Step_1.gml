/* when the "selectLevel5" boolean is switch to false by the pressing of
the right joypad the instance will change back to the "level5" instance and
the next level will be selected.*/
if (selectLevel5 = false)
{
	selectLevel5 = true;
	level6.level6Selection = true;
	instance_change(level5,true);
}


if (gotoPreviousLevel = true)
{
	gotoPreviousLevel = false;
	level4.level4Selection = true;
	instance_change(level5,true);
}