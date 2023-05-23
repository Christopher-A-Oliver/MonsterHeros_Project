
function saveMonsterLives()
{
		/*This Script will save the Settings of what was changed in the GameSettings
	such as the "GameMusic" and "GameSFX"*/
	ini_open("MonsterLives.ini");
	
	if (MonsterPlayer.loadPlayer = dudeModel)
	{
		ini_write_real("DudeLives","livesRemaining",global.dudeLives);
	}
	else if (MonsterPlayer.loadPlayer = owletModel)
	{
		ini_write_real("OwletLives","livesRemaining",global.owletLives);
	}
	else if (MonsterPlayer.loadPlayer = pinkModel)
	{
		ini_write_real("PinkLives","livesRemaining",global.pinkLives);
	}


	//Save and close the file
	ini_close();

}