/// @description restart game after GAME OVER

deleteLivesData();
audio_sound_gain(BGMPlayer.playingTrack,0,500);
instance_deactivate_all(true);
instance_activate_object(MonsterPlayer);
instance_activate_object(JoyPad);
instance_create_layer(x,y,"fadetransition",fadeOut);
fadeOut.changeToRoom = GameTitleMenu;