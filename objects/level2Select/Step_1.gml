/* when the "selectLevel2" boolean is switch to false by the pressing of
the right joypad the instance will change back to the "level2" instance and
the next level will be selected.*/
if (selectLevel2 = false)
{
	selectLevel2 = true;
	level3.level3Selection = true;
	instance_change(level2,true);
}


if (gotoPreviousLevel = true)
{
	gotoPreviousLevel = false;
	level1.level1Selection = true;
	instance_change(level2,true);
}