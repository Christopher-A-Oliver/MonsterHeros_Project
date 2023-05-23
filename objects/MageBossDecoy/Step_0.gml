
if (MonsterPlayer.x >= 5200)
{
	if (image_alpha < 3)
	{
		image_alpha += 0.02;
	
		if (image_alpha >= 3)
		{
			image_alpha = 3;
			alarm[0] = room_speed * 2;
		}
	}
}