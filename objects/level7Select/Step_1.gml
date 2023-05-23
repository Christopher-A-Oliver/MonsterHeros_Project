/* when the "selectLevel5" boolean is switch to false by the pressing of
the right joypad the instance will change back to the "level5" instance and
the next level will be selected.*/
if (selectLevel7 = false)
{
	selectLevel7 = true;
	level8.level8Selection = true;
	instance_change(level7,true);
}


if (gotoPreviousLevel = true)
{
	gotoPreviousLevel = false;
	level6.level6Selection = true;
	instance_change(level7,true);
}