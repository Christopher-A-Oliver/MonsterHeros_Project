//The "image_alpha" controls the visability of the black sprite box
//When the "image_alpha" value is over "3" it will set itself back to "3" and also
//set the "alarm[0]" variable.
if (image_alpha < inFader)
{
	image_alpha += 0.09;
}


if (image_alpha > inFader && resetRoom = false)
{
	image_alpha = inFader;
	alarm[0] = changeRoomTimer;
}
else if (image_alpha > inFader && resetRoom = true)
{
	image_alpha = inFader;
	audio_stop_sound(BGMPlayer.playingTrack);
	room_restart();
}