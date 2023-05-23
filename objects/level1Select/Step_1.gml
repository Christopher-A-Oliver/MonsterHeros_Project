/* when the "selectLevel1" boolean is switch to false by the pressing of
the right joypad the instance will change back to the "level2" instance and
the next level will be selected.*/
if (selectLevel1 = false)
{
	selectLevel1 = true;
	level2.level2Selection = true;
	instance_change(level1,false);
}