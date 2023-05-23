/* when the "selectLevel5" boolean is switch to false by the pressing of
the right joypad the instance will change back to the "level5" instance and
the next level will be selected.*/
if (selectLevel6 = false)
{
	selectLevel6 = true;
	level7.level7Selection = true;
	instance_change(level6,true);
}


if (gotoPreviousLevel = true)
{
	gotoPreviousLevel = false;
	level5.level5Selection = true;
	instance_change(level6,true);
}