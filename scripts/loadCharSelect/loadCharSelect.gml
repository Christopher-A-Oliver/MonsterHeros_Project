function loadCharSelect(){
	
	//open the "charSelect.ini" file
	ini_open("CharSelect.ini");
	
	MonsterPlayer.loadPlayer = ini_read_string("SelectedCharacter","CharacterName",dudeModel);
	
	//close the "charSelect.ini" file
	ini_close();

}