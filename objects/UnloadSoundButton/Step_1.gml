//By default the GameSFX is loaded into the memory
//if the GameSFX is switch off then all GameSFX will be unloaded from the memory
if (global.UnloadGameSoundFX = true)
{
	//global.UnloadGameSoundFX = false;
	audio_group_unload(InGameSFX);
	instance_change(LoadSoundButton,true);
	
}