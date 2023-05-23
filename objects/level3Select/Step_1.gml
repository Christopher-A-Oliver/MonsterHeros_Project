/* when the "selectLevel3" boolean is switch to false by the pressing of
the right joypad the instance will change back to the "level3" instance and
the next level will be selected.*/
if (selectLevel3 = false)
{
	selectLevel3 = true;
	level4.level4Selection = true;
	instance_change(level3,true);
}


if (gotoPreviousLevel = true)
{
	gotoPreviousLevel = false;
	level2.level2Selection = true;
	instance_change(level3,true);
}