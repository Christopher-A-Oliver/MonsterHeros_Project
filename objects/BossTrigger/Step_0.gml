/// @description if player passes the trigger start the boss fight

if (place_meeting(x+100,y,MonsterPlayer) && startBossFight = false)
{
	startBossFight = true;
	audio_sound_gain(BGMPlayer.playingTrack,0,3000);
	alarm[0] = room_speed * 2;
}



if (place_meeting(x+100,y,MonsterPlayer))
{
	if (cameraMovementY > -25)
	{
		cameraMovementY -= 0.001;
	
		if (cameraMovementY < -25)
		{
			cameraMovementY = 25;
		}
	}
	//camera_set_view_border(view_camera[0],256,160);
	camera_set_view_pos(view_camera[0],0,-cameraMovementY);
}