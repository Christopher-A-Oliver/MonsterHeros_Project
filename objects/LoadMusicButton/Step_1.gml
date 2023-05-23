//if the Game Music is switch if turned on then all Game Music will be loaded into the memory
if (global.loadGameMusic = true)
{
	//global.loadGameMusic = false;
	audio_group_load(InGameMusic);
	gameSettingsSave();
	instance_change(UnloadMusicButton,true);
}