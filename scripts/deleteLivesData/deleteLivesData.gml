function deleteLivesData()
{
	if (file_exists("MonsterLives.ini"))
	{
		file_delete("MonsterLives.ini");
	}
}