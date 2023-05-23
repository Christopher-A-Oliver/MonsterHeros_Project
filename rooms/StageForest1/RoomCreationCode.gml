if (instance_exists(BGMPlayer))
{
	if (!audio_is_playing(BGMPlayer.playingTrack))
	{
		BGMPlayer.playingTrack = Forest;
		BGMPlayer.canPlayBGM = true;
		BGMPlayer.playTimes = 0;
	}
}

if (instance_exists(BGMPlayer) && !audio_is_playing(Forest))
{
	instance_destroy(BGMPlayer);
	instance_create_layer(x,y,"MonsterHeroPlayer",BGMPlayer);
	BGMPlayer.playingTrack = Forest;
	BGMPlayer.canPlayBGM = true;
	BGMPlayer.playTimes = 0;
	audio_sound_gain(BGMPlayer.playingTrack,1,300);
}
	

loadMonsterLives();

JoyPad.DpadR = gp_padr;
JoyPad.DpadL = gp_padl;
JoyPad.circleButton = gp_face2;
JoyPad.crossButton = gp_face1;
JoyPad.triangeButton = gp_face4;
JoyPad.squareButton = gp_face3;