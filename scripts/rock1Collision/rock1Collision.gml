function rock1Collision()
{
// =======Rock1 Collision with bear==============
	if (place_meeting(floor(x),floor(y),bearEnemyA) && bearEnemyA.bearHP > 0)
	{
		global._Score += 100;
		instance_create_layer(bearEnemyA.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		bearEnemyA.isBearHit = true;
		bearEnemyA.bearHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}
	else if (place_meeting(floor(x),floor(y),bearEnemyB) && bearEnemyB.bearHP > 0)
	{
		global._Score += 100;
		instance_create_layer(bearEnemyB.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		bearEnemyB.isBearHit = true;
		bearEnemyB.bearHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}
	else if (place_meeting(floor(x),floor(y),bearEnemyC) && bearEnemyC.bearHP > 0)
	{
		global._Score += 100;
		instance_create_layer(bearEnemyC.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		bearEnemyC.isBearHit = true;
		bearEnemyC.bearHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}
	else if (place_meeting(floor(x),floor(y),bearEnemyD) && bearEnemyD.bearHP > 0)
	{
		global._Score += 100;
		instance_create_layer(bearEnemyD.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		bearEnemyD.isBearHit = true;
		bearEnemyD.bearHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}


	// =======Rock1 Collision with red==============
	if (place_meeting(floor(x),floor(y),redEnemyA) && redEnemyA.redHP > 0)
	{
		global._Score += 100;
		instance_create_layer(redEnemyA.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		redEnemyA.isRedHit = true;
		redEnemyA.redHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}
	else if (place_meeting(floor(x),floor(y),redEnemyB) && redEnemyB.redHP > 0)
	{
		global._Score += 100;
		instance_create_layer(redEnemyB.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		redEnemyB.isRedHit = true;
		redEnemyB.redHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}
	else if (place_meeting(floor(x),floor(y),redEnemyC) && redEnemyC.redHP > 0)
	{
		global._Score += 100;
		instance_create_layer(redEnemyC.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		redEnemyC.isRedHit = true;
		redEnemyC.redHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}
	else if (place_meeting(floor(x),floor(y),redEnemyD) && redEnemyD.redHP > 0)
	{
		global._Score += 100;
		instance_create_layer(redEnemyD.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		redEnemyD.isRedHit = true;
		redEnemyD.redHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}



	// =======Rock1 Collision with tiny==============
	if (place_meeting(floor(x),floor(y),tinyEnemyA) && tinyEnemyA.tinyHP > 0)
	{
		global._Score += 100;
		instance_create_layer(tinyEnemyA.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		tinyEnemyA.isTinyHit = true;
		tinyEnemyA.tinyHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}
	else if (place_meeting(floor(x),floor(y),tinyEnemyB) && tinyEnemyB.tinyHP > 0)
	{
		global._Score += 100;
		instance_create_layer(tinyEnemyB.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		tinyEnemyB.isTinyHit = true;
		tinyEnemyB.tinyHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}
	else if (place_meeting(floor(x),floor(y),tinyEnemyC) && tinyEnemyC.tinyHP > 0)
	{
		global._Score += 100;
		instance_create_layer(tinyEnemyC.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		tinyEnemyC.isTinyHit = true;
		tinyEnemyC.tinyHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}
	else if (place_meeting(floor(x),floor(y),tinyEnemyD) && tinyEnemyD.tinyHP > 0)
	{
		global._Score += 100;
		instance_create_layer(tinyEnemyD.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		tinyEnemyD.isTinyHit = true;
		tinyEnemyD.tinyHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}

	// =======Rock1 Collision with yellow==============
	if (place_meeting(floor(x),floor(y),yellowEnemyA) && yellowEnemyA.yellowHP > 0)
	{
		global._Score += 100;
		instance_create_layer(yellowEnemyA.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		yellowEnemyA.isYellowHit = true;
		yellowEnemyA.yellowHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}
	else if (place_meeting(floor(x),floor(y),yellowEnemyB) && yellowEnemyB.yellowHP > 0)
	{
		global._Score += 100;
		instance_create_layer(yellowEnemyB.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		yellowEnemyB.isYellowHit = true;
		yellowEnemyB.yellowHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}
	else if (place_meeting(floor(x),floor(y),yellowEnemyC) && yellowEnemyC.yellowHP > 0)
	{
		global._Score += 100;
		instance_create_layer(yellowEnemyC.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		yellowEnemyC.isYellowHit = true;
		yellowEnemyC.yellowHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}
	else if (place_meeting(floor(x),floor(y),yellowEnemyD) && yellowEnemyD.yellowHP > 0)
	{
		global._Score += 100;
		instance_create_layer(yellowEnemyD.x-15,y-30,"Show_Damage",Rock_Dmg_Display);
		yellowEnemyD.isYellowHit = true;
		yellowEnemyD.yellowHP -= rock_PWR;
		instance_change(rockBreaking1,true);
	}			
	
	//-----------------rock collision with Stage 1 Boss **MageBoss***---------------
	if (place_meeting(floor(x),floor(y),MageBoss) && MageBoss.mageHP > 0)
	{
		global._Score += 100;
		with (MageBoss)
		{
			instance_create_layer(x-15,y-100,"Show_Damage",Rock_Dmg_Display);
			mageBossHit = true;
			mageHP -= rock1.rock_PWR;
		}
		instance_change(rockBreaking1,true);
	}
}