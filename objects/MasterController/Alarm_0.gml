/// @description restart level if Player Dies
if (audio_is_playing(ForestBoss))
{
	audio_stop_sound(ForestBoss);
}
else
{
	audio_stop_all();
}
	

canRespwan = true;
saveMonsterLives();
instance_deactivate_all(true);
instance_activate_object(MonsterPlayer);
instance_activate_object(JoyPad);
instance_create_layer(x,y,"props",fadeOut);
fadeOut.changeToRoom = StageForest1;