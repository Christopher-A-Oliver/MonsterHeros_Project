function gameSettingsSave()
{
	/*This Script will save the Settings of what was changed in the GameSettings
	such as the "GameMusic" and "GameSFX"*/
	ini_open("GameSettings.ini");
	
	ini_write_string("GameMusic","musicButtonOnState",global.UnloadGameMusic);
	ini_write_string("GameMusic","musicButtonOffState",global.loadGameMusic);
	ini_write_string("GameSFX","soundButtonOnState",global.UnloadGameSoundFX);
	ini_write_string("GameSFX","soundButtonOffState",global.loadGameSoundFX);
	
	
	//Save and close the file
	ini_close();
}