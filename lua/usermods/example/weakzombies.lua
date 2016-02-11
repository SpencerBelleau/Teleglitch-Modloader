--[[
Simple enemy mod, this makes zombies have much less hp
To do this you could also simply write
enemylist.zombie.health = 10

Adding your own enemies is a bit harder, and will probably require some stuff that modloader just can't do right now
However, you can completely change existing enemies, so there's that
]]--

enemylist.zombie=
{
	health=10,
	armor=0,
	fallthreshold=60,
	dismemberthreshold=100,
	painthreshold=10,
	painchance=0.75,
	
	meleedamage=2,
	meleecooldown=8,--7

	hitsound="zombi_l88b",
	seeplayersound="zombi_random_h22l",
	lostplayersound="",
	bullethitsound="zombi_hit",
	painsound="zombi_valu",
	deathsound="",

	huntsound="zombi_random_h22l",
	huntsoundchance=0.001,
	
	sprite="spr_zombi1",
	damagedsprite="spr_zombi1_verine",

	droppeditem="cmeat",
	itemdropchance=0.04,

	damagedspritethreshold=0.5,								--fraction of health(armor?) left to change sprite
	animations=
	{
		["pain"]=
		{
			startf=7,
			endf=8,
			speed=0.25,
			repeating=false,
		},
		["walk"]=
		{
			startf=20,
			endf=35,
			speed=0,
			repeating=true,
		},
		["fall"]=		
		{
			startf=4,
			endf=7,
			speed=0.25,
			repeating=false,
		},
		["rise"]=		
		{
			startf=4,
			endf=7,
			speed=-0.25,
			repeating=false,
		},
		["hit"]=		
		{
			startf=0,
			endf=2,
			speed=0.5,
			repeating=false,
		},
	},
	ai=
	{
		aitype="basic",
		alertradius=1,
		shootfrequency=0.0,
	},
	bodies=
	{
		{xoffset=0,yoffset=0,radius=0.25},
	},
	movingsystem=
	{
		movertype="zombie",
		minspeed=4,--13--8--6
		maxspeed=36,--43--30--25--24
		minaccelration=2,--2
		maxaccelration=8,--10--12
		stepsound="zombi_samm",
		animspeedmult=0.1,
		stepsounddelay=1,
		turnspeed=0.28,--1--0.5 0.3
		turnrandom=1,--0.15 0.2 0.6 0.01
	},
	damageeffect="blood",
	statgroup="zombie"
}