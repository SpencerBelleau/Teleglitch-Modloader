--Simple weapons, see relvad.lua for more

itemtable.pystol={ --Redefined base
    clipsize		=99,
	spread			=0,
    reloadtime		=-1,
	clipreloadtime	=1,
	bulletspeed		=14,
    damage			=999,
	range			=20,
	pierce			=0.2,
	shake			=3,
	walldamage		=40,

	frame			=0,
	holdframe		=5,
	shootframe		=6,
	reloadframe		=7,
    ammotype		=2,
	shootsound		="pystol_lask",
	reloadsound		="pystol_laadimine",
	invtext			="9mmpstl",
	longtext		="Super Duper pistol",

	bullettype=		bullettypes.normal,
	shortcutkey		="sc_1"
}
MakeParent(itemtable.pystol,relvtemplate)

itemtable.pystolplus={ --New item
    clipsize		=999,
	spread			=0,
    reloadtime		=-1,
	clipreloadtime	=1,
	bulletspeed		=99,
    damage			=999,
	range			=99,
	pierce			=99,
	shake			=3,
	walldamage		=999,

	frame			=0,
	holdframe		=5,
	shootframe		=6,
	reloadframe		=7,
    ammotype		=2,
	shootsound		="PewPew",
	reloadsound		="pystol_laadimine",
	invtext			="9mmpstl+",
	longtext		="Oh my god it's just so powerful",

	bullettype=		bullettypes.normal,
	shortcutkey		="sc_1"
}
setmetatable(itemtable.pystolplus,relvtemplate)

