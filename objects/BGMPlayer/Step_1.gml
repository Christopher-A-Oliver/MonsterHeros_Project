//while BGM is playing the "canPlayBGM" and "playTime" variables are switch to keep the Step even
// looping through the code making the audio play over and over again
if (audio_is_playing(playingTrack))
{
	canPlayBGM = false;
	playTimes = 1;
}else{
	canPlayBGM = true;
	playTimes = 0;
}


if (preLoadGameMusic = false && preLoadGameSFX = false)
{
	preLoadGameMusic = true;
	preLoadGameSFX = true;
	audio_group_load(InGameMusic);
	audio_group_load(InGameSFX);
}


if (room = GameTitleMenu)
{
	playingTrack = Monster_Heros;
}

if (room = forestStageRooms)
{
	audio_stop_sound(Monster_Heros);
	playingTrack = Forest;
}


if (room = forestStageRooms && !audio_is_playing(Forest))
{
	BGMPlayer.playingTrack = Forest;
	BGMPlayer.canPlayBGM = true;
	BGMPlayer.playTimes = 0;
}

