//if the GameSFX is switch if turned on then all GameSFX will be loaded into the memory
if (global.loadGameSoundFX = true)
{
	//global.loadGameSoundFX = false;
	audio_group_load(InGameSFX);
	instance_change(UnloadSoundButton,true);
	audio_play_sound(Select,3,false);
}