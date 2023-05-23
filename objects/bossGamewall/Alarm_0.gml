/// @description Insert description here
// You can write your code in this editor

instance_create_layer(x,y,"props",stageClearWindow);
with (BGMPlayer)
{
	audio_stop_sound(BGMPlayer.playingTrack);
	playingTrack = stageClearVictory;
	canPlayBGM = true;
	playTimes = 0;
}

