/// @description EnergyBar Timer

if (global.monsterSP != 10)
{
	global.monsterSP += energyBarTimer;
}
else
{
	global.monsterSP = monsterBaseSP;
}

if (global.monsterSP > monsterBaseSP)
{
	global.monsterSP = monsterBaseSP;
}

if (global.monsterSP < 0)
{
	global.monsterSP = 0;
}