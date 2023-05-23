if (instance_exists(UnloadMusicButton))
{
	global.UnloadGameMusic = true;
	gameSettingsSave();
}

if (instance_exists(LoadMusicButton))
{
	global.loadGameMusic = true;
}