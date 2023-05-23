function gameSettingsLoad()
{
	/*This Script will open the existing "GameSetting.ini" and load the setting in the
	game settings room*/
	
	if (file_exists("GameSettings.ini"))
	{
		ini_open("GameSettings.ini");
		
		
		//Load the Game Settings		
		global.UnloadGameMusic = ini_read_string("GameMusic","musicButtonOnState",false);
		global.loadGameMusic = ini_read_string("GameMusic","musicButtonOffState",false);
		global.UnloadGameSoundFX = ini_read_string("GameSFX","soundButtonOnState",false);
		global.loadGameSoundFX = ini_read_string("GameSFX","soundButtonOffState",false);
		
		
		//Close the saved file
		ini_close();
	}
}