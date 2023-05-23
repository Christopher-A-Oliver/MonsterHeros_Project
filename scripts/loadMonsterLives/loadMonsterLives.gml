function loadMonsterLives()
{
	
	if (file_exists("MonsterLives.ini"))
	{
		ini_open("MonsterLives.ini");
		
		if (MonsterPlayer.loadPlayer = dudeModel)
		{
		//Load the player's remaining lives		
			global.dudeLives = ini_read_real("DudeLives","livesRemaining",3);
		}
		else if (MonsterPlayer.loadPlayer = owletModel)
		{
			global.owletLives = ini_read_real("OwletLives","livesRemaining",3);
		}
		else if (MonsterPlayer.loadPlayer = pinkModel)
		{
			global.pinkLives = ini_read_real("PinkLives","livesRemaining",3);
		}
		
		//Close the saved file
		ini_close();
	}
	else if (!file_exists("MonsterLives.ini"))
	{
		if (MonsterPlayer.loadPlayer = dudeModel)
		{
		//Load the player's remaining lives		
			global.dudeLives = 3
		}
		else if (MonsterPlayer.loadPlayer = owletModel)
		{
			global.owletLives = 3
		}
		else if (MonsterPlayer.loadPlayer = pinkModel)
		{
			global.pinkLives = 3
		}
	}

}