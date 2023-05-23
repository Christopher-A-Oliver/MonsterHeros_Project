// If the "canPlayBGM" boolean is true and the "playTimes" is set to "0" the Main Menu BGM will play
// to prevent the Step event from looping through the code multiple times the "canPlayBGM" and "playTimes vales
//are change to prevent this from happening
if (audio_group_is_loaded(InGameMusic) && canPlayBGM = true && playTimes = 0)
{
	audio_play_sound(playingTrack,9,true);
}