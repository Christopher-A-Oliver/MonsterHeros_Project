function saveCharSelect(){
	
	//Open a ini file to write the Selected character from the Character select screen
	//this will be use later in the game to load the character in the stages once the game starts
	
	ini_open("CharSelect.ini");
	
	ini_write_string("SelectedCharacter","CharacterName",OK.selectedMonster);
	
	
	//Save the info and close the file
	ini_close();

}