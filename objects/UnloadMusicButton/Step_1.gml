//By default the Game Music is loaded into the memory
//if the Game Music is switch off then all GameSFX will be unloaded from the memory
if (global.UnloadGameMusic = true)
{
	//global.UnloadGameMusic = false;
	audio_group_unload(InGameMusic);
	gameSettingsSave();
	instance_change(LoadMusicButton,true);
}