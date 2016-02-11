--Relvad				1,1,1
--Kombineeritav nodi	135/255,213/255,155/255
--Ammo					225/255,186/255,156/255
--Medkit´id				156/255,183/255,255/255
--Tühi slot				129/255,129/255,129/255
--Pommid				240/255,121/255,105/255

--MODLOADER NOTE: All that was changed is that the crafting recipes were removed

itemtypes={
	weapon=0,
	ammo=1,
	medkit=2,
	simple=3,
	timebmb=4,
	nailbmb=5,
	smtimebmb=6,
	smnailbmb=7,
	shield=8,
	mine=9,
	lua=10,
	explosive=11,
	shield=12,
}
ammotemplate={
	r=225/255,
	g=186/255,
	b=156/255	,
	longtext="",
	itype=itemtypes.ammo,
	sprite="spr_asjad",
	shortcutkey=0,
	stack=1
}
ammotemplate.__index=ammotemplate
exptemplate={
	r=224/255,
	g=113/255,
	b=98 /255,
	longtext="",
	itype=itemtypes.explosive,
	radius=1.5,
	sprite="spr_asjad",
	delay=25,
	throwspeed=14,
	nailcount=40,
	shortcutkey="sc_bombs",
	stack=1
	}
exptemplate.__index=exptemplate
medkittemplate={
	r=156/255,
	g=183/255,
	b=255/255,
	itype=itemtypes.medkit,
	sprite="spr_asjad",
	shortcutkey="sc_medkit",
	stack=2
}
medkittemplate.__index=medkittemplate
relvtemplate={
	r=1,
	g=1,
	b=1,
	longtext="",
	bulletcount=1,
	ammocount=1,
	itype=itemtypes.weapon,
	sprite="spr_asjad",
	shortcutkey="0",
	shootanimlength=1,
	stack=1,
	lightbrightness=1.2,
	lightradius=6.0,
}
relvtemplate.__index=relvtemplate
basictemplate={
	r=135/255,
	g=213/255,
	b=155/255,
	itype=itemtypes.simple,
	sprite="spr_asjad",
	shortcutkey=0,
	stack=4,
	walldamage=30
}

basictemplate.__index=basictemplate
bullettypes={
	normal		=0,
	nails		=1,
	explode		=2,
	laser		=3,
	rocket		=4,
	explode2	=5,
	electro 	=6,
	cannon  	=8,
	railgun  	=9,
}
itemdata={}		--tabel, kus on k6ikide asjade kohalikud muutujad.
itemtable={}

itemtable.pystol={
    clipsize		=15,
	spread			=1,
    reloadtime		=-5,
	clipreloadtime	=30,
	bulletspeed		=14,
    damage			=26,
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
	longtext		="9mm semi-automatic pistol.\nGood against small numbers.",

	bullettype=		bullettypes.normal,
	shortcutkey		="sc_1"
}
MakeParent(itemtable.pystol,relvtemplate)

nailgunbase=
{
    clipsize		=40,
	spread			=6,
    clipreloadtime	=30,
	bulletspeed		=14,
    damage			=30,
	range			=8,
	pierce			=0.3,
	shake			=2,
	walldamage		=30,

	frame			=64,
	holdframe		=48,
	shootframe		=49,
	reloadframe		=7,
    ammotype		=4,
	shootsound		="naelapyss_lask",
	reloadsound		="pystol_laadimine",

	bullettype		=bullettypes.nails,
	shortcutkey		="sc_1",
	lightbrightness	=0.5,
	lightradius		=4.0,
}
MakeParent(nailgunbase,relvtemplate)


itemtable.nailgun={
	reloadtime		=-6,
	invtext			="nailgun1",
	longtext		="Shoots nails, only effective at close range.",
	bulletcount		=1,
	ammocount		=1,
	lightbrightness	=0.5,
	lightradius		=4.0,
}
MakeParent(itemtable.nailgun,nailgunbase)

itemtable.nailgun2={
	reloadtime		=-5,
	invtext			="nailgun2",
	longtext		="Two-barrel nailgun, only effective at close range.",
	bulletcount		=2,
	ammocount		=2,
	lightbrightness	=0.5,
	lightradius		=4.0,
}
MakeParent(itemtable.nailgun2,nailgunbase)

itemtable.nailgun3={
	reloadtime		=-4,
	invtext			="nailgun3",
	longtext		="Triple-barrel nailgun, only effective at close range.",
	bulletcount		=3,
	ammocount		=3,

	frame			=64,
	holdframe		=48,
	shootframe		=49,
	lightbrightness	=0.5,
	lightradius		=4.0,
}
MakeParent(itemtable.nailgun3,nailgunbase)

itemtable.nailgun4={
	reloadtime		=-3,
	invtext			="nailgun4",
	longtext		="4-barrel nailgun, only effective at close range.",
	bulletcount		=4,
	ammocount		=4,

	frame			=64,
	holdframe		=48,
	shootframe		=49,
	lightbrightness	=0.5,
	lightradius		=4.0,
}
MakeParent(itemtable.nailgun4,nailgunbase)

itemtable.nailgun5={
	reloadtime		=-2,
	invtext			="nailgun5",
	longtext		="5-barrel nailgun, only effective at close range.",
	bulletcount		=5,
	ammocount		=5,

	frame			=64,
	holdframe		=48,
	shootframe		=49,
	lightbrightness	=0.5,
	lightradius		=4.0,
}
MakeParent(itemtable.nailgun5,nailgunbase)


itemtable.revolver={
    clipsize		=6,
	spread			=3.5,
    reloadtime		=-3,
	clipreloadtime	=30,
	bulletspeed		=17,
    damage			=51,
	range			=20,
	pierce			=0.4,
	shake			=3,
	walldamage		=51,

	frame			=56,
	holdframe		=58,
	shootframe		=59,
	reloadframe		=60,
    ammotype		=9,
	shootsound		="revolver_lask",
	reloadsound		="pystol_laadimine",
	invtext			="revolver",
	longtext		="Old-school revolver. \nGood penetration and low accuracy.",

	bullettype=		bullettypes.normal,
	shortcutkey		="sc_1"
}
MakeParent(itemtable.revolver,relvtemplate)

itemtable.heavyrevolver={
    clipsize		=6,
	spread			=2.5,
    reloadtime		=-3,
	clipreloadtime	=30,
	bulletspeed		=32,
    damage			=126,
	range			=20,
	pierce			=0.7,
	shake			=6,
	walldamage		=101,

	frame			=72,
	holdframe		=67,
	shootframe		=68,
	reloadframe		=69,
    ammotype		=3,
	shootsound		="ri-revolver_lask",
	reloadsound		="pystol_laadimine",
	invtext			="hvy revolver",
	longtext		="Revolver modified for using heavy rifle ammo",

	bullettype=		bullettypes.normal,
	shortcutkey		="sc_1"
}
setmetatable(itemtable.heavyrevolver,relvtemplate)



itemtable.revolver_6t={
    clipsize		=6,
	spread			=3.5,
    reloadtime		=-3,
	clipreloadtime	=30,
	bulletspeed		=17,
    damage			=51,
	range			=20,
	pierce			=0.4,
	shake			=3,
	walldamage		=51,

	frame			=56,
	holdframe		=58,
	shootframe		=59,
	reloadframe		=60,

	bulletcount		=6,
	ammocount		=6,

    ammotype		=9,
	shootsound		="6revolver_lask",
	reloadsound		="pystol_laadimine",
	invtext			="6t revolver",
	longtext		="6-trigger revolver, shooting six bullets in one shot",

	bullettype=		bullettypes.normal,
	shortcutkey		="sc_1"
}
setmetatable(itemtable.revolver_6t,relvtemplate)



itemtable.cannon={
    clipsize		=2,
	spread			=0.5,
    reloadtime		=-10,
	clipreloadtime	=30,
	bulletspeed		=30,
    damage			=70,
	range			=20,
	pierce			=0.7,
	shake			=9,
	walldamage		=1,

	frame			=61,
	holdframe		=30,
	shootframe		=31,
	reloadframe		=23,
    ammotype		=10,
	shootsound		="kahur_lask",
	reloadsound		="pystol_laadimine",
	invtext			="cannon",
	longtext		="Old-school handcannon. Shoots 25mm explosive shells.",

	bullettype=		bullettypes.cannon,
	shortcutkey		="sc_1",
	lightbrightness	=2.5,
	lightradius		=8.0,
}
setmetatable(itemtable.cannon,relvtemplate)

itemtable.railgun={
    clipsize		=15,
	spread			=0.5,
    reloadtime		=-1,
	clipreloadtime	=10,
	bulletspeed		=30,
    damage			=300,
	range			=20,
	pierce			=1,
	shake			=9,
	walldamage		=100,

	frame			=74,
	holdframe		=70,
	shootframe		=71,
	reloadframe		=72,
    ammotype		=5,
	ammocount		=15,
	shootsound		="railgun_lask",
	reloadsound		="railgun_laadimine",
	invtext			="railgun",
	longtext		="Hypervelocity rifle, uses electrically\naccelerated metal bolts",

	bullettype=		bullettypes.railgun,
	shortcutkey		="sc_1",
	lightbrightness	=2.5,
	lightradius		=8.0,
}
setmetatable(itemtable.railgun,relvtemplate)


itemtable.aupystol={
    clipsize		=20,
	spread			=5,
    reloadtime		=2.5,
	clipreloadtime	=35,
	bulletspeed		=14,
    damage			=26,
	range			=20,
	pierce			=0.2,
	shake			=1.5,
	walldamage		=40,

	frame			=14,
	holdframe		=38,
	shootframe		=39,
	reloadframe		=7,
    ammotype		=2,
	bulletcount		=1,
	ammocount		=1,
	shootsound		="autopystol_lask",
	reloadsound		="pystol_laadimine",
	invtext			="autopstl",
	longtext		=[[9mm automatic pistol
Amazing damage and rate of fire,
medium accuracy.]],
	sprite			="spr_asjad",
	itype			=itemtypes.weapon,
	bullettype=		bullettypes.normal,
	shortcutkey		="sc_2"
}
setmetatable(itemtable.aupystol,relvtemplate)

itemtable.smg={
    clipsize		=40,
	spread			=2.5,
    reloadtime		=3,
	clipreloadtime	=30,
	bulletspeed		=16,
    damage			=28,
	range			=20,
	pierce			=0.35,
	shake			=1,
	walldamage		=40,

	frame			=78,
	holdframe		=84,
	shootframe		=85,
	reloadframe		=7,
    ammotype		=2,
	bulletcount		=1,
	ammocount		=1,
	shootsound		="autopystol_lask",
	reloadsound		="pystol_laadimine",
	invtext			="SMG",
	longtext		=[[Automatic gun that 
uses pistol rounds and rifle design]],
	sprite			="spr_asjad",
	itype			=itemtypes.weapon,
	bullettype=		bullettypes.normal,
	shortcutkey		="sc_2"
}
setmetatable(itemtable.smg,relvtemplate)

itemtable.automaat={
    clipsize		=30,
	spread			=4,
    reloadtime		=3,
	clipreloadtime	=60,
	bulletspeed		=18,
    damage			=20,
	range			=20,
	pierce			=0.5,
	shake			=2,
	walldamage		=40,

	frame			=2,
	holdframe		=8,
	shootframe		=9,
	reloadframe		=10,
    ammotype		=0,
	shootsound		="automaat_lask",
	reloadsound		="automaat_laadimine",
	invtext			="mg-3200",
	longtext		="Standard automatic assault rifle.",
	bullettype=		bullettypes.normal,
	shortcutkey		="sc_2"
}
setmetatable(itemtable.automaat,relvtemplate)

itemtable.automaat_trumliga={
    clipsize		=90,
	spread			=2,
    reloadtime		=3,
	clipreloadtime	=90,
	bulletspeed		=18,
    damage			=20,
	range			=20,
	pierce			=0.5,
	shake			=1,
	walldamage		=40,

	frame			=2,
	holdframe		=8,
	shootframe		=9,
	reloadframe		=10,
    ammotype		=0,
	shootsound		="automaat_lask",
	reloadsound		="automaat_laadimine",
	invtext			="mg-3200drm",
	longtext		=[[Standard assault rifle
modified to operate with a drum magazine]],
	bullettype=		bullettypes.normal,
	shortcutkey		="sc_2"
}
setmetatable(itemtable.automaat_trumliga,relvtemplate)

itemtable.minigun={
    clipsize		=136,
	spread			=3,
    reloadtime		=0,
	clipreloadtime	=120,
	bulletspeed		=18,
    damage			=20,
	range			=20,
	pierce			=0.5,
	shake			=2,
	walldamage		=40,

	frame			=21,
	holdframe		=43,
	shootframe		=44,
	shootanimlength	=2,
	reloadframe		=46,
    ammotype		=0,
	bulletcount		=2,
	ammocount		=2,
	shootsound		="minigun_lask",
	reloadsound		="automaat_laadimine",
	invtext			="minigun",
	longtext		=[[Combined multibarrel gun, uses
mg-3200s bullets.]],
	bullettype=		bullettypes.normal,
	shortcutkey		="sc_2"
}
setmetatable(itemtable.minigun,relvtemplate)

itemtable.riflehv={
    clipsize		=10,
	spread			=2,
    reloadtime		=-6,
	clipreloadtime	=60,
	bulletspeed		=40,
    damage			=50,
	range			=20,
	pierce			=0.7,
	shake			=4,
	walldamage		=51,

	frame			=12,
	holdframe		=32,
	shootframe		=33,
	reloadframe		=34,
    ammotype		=6,
	shootsound		="mg-hv_lask",
	reloadsound		="mg-hv_laadimine",
	invtext			="rifle-hv",
	longtext		="High velocity semiautomatic rifle,\n uses depleted uranium bullets.",
	bullettype=		bullettypes.explode,
	shortcutkey		="sc_2"
}
setmetatable(itemtable.riflehv,relvtemplate)

itemtable.automaathv={
    clipsize		=30,
	spread			=3,
    reloadtime		=5,
	clipreloadtime	=60,
	bulletspeed		=40,
    damage			=50,
	range			=20,
	pierce			=0.7,
	shake			=4,
	walldamage		=51,

	frame			=6,
	holdframe		=24,
	shootframe		=25,
	reloadframe		=26,
    ammotype		=6,
	shootsound		="mg-hv_lask",
	reloadsound		="mg-hv_laadimine",
	invtext			="mg-hv",
	longtext		=[[Fully automatic armor-piercing assault rifle. 
Uses depleted uranium bullets]],
	bullettype=		bullettypes.explode,
	shortcutkey		="sc_2",
	lightbrightness	=1.5,
	lightradius		=8.0,
}
setmetatable(itemtable.automaathv,relvtemplate)

itemtable.pump={
    clipsize		=10,
	spread			=6,--3
    reloadtime		=13,--10
	clipreloadtime	=40,
	bulletspeed		=12,
    damage			=17,--15
	range			=20,
	pierce			=0.1,
	shake			=5,
	walldamage		=21,

	frame			=4,
	holdframe		=11,
	shootframe		=12,
	reloadframe		=13,
    ammotype		=1,
	bulletcount		=5,
	shootsound		="pump_lask",
	reloadsound		="pump_laadimine",
	invtext			="shotgun",
	longtext		="Modern shotgun. Fully automatic.",

	bullettype=		bullettypes.normal,
	shortcutkey		="sc_3"
}
setmetatable(itemtable.pump,relvtemplate)

itemtable.pumpx2={
    clipsize		=20,
	spread			=2,--6
    reloadtime		=8,--5
	clipreloadtime	=60,
	bulletspeed		=12,
    damage			=17,--15
	range			=20,
	pierce			=0.1,
	shake			=5,--7
	walldamage		=21,

	frame			=60,
	holdframe		=61,
	shootframe		=62,
	reloadframe		=63,
    ammotype		=1,
	bulletcount		=5,
	ammocount		=1,
	shootsound		="pump_lask",
	reloadsound		="pump_laadimine",
	invtext			="shotgunx2",
	longtext		="Double shotgun",

	bullettype=		bullettypes.normal,
	shortcutkey		="sc_3"
}
setmetatable(itemtable.pumpx2,relvtemplate)


itemtable.agl3={
    clipsize		=20,
	spread			=6,
    reloadtime		=10,
	clipreloadtime	=40,
	bulletspeed		=12,
    damage			=15,
	range			=20,
	pierce			=0,
	shake			=5,
	walldamage		=1,

	frame			=42,
	holdframe		=35,
	shootframe		=36,
	reloadframe		=37,
    ammotype		=7,
	bulletcount		=3,
	ammocount		=3,
	shootsound		="exp_pump_lask",
	reloadsound		="exp_pump_laadimine",

	invtext			="agl-3",
	longtext		=[[Shoots 3 adhesive grenades,
useful against swarms of enemies.]],

	bullettype=		bullettypes.explode2,
	shortcutkey		="sc_4"
}
setmetatable(itemtable.agl3,relvtemplate)

itemtable.agl={
    clipsize		=10,
	spread			=2,
    reloadtime		=10,
	clipreloadtime	=40,
	bulletspeed		=12,
    damage			=15,
	range			=20,
	pierce			=0,
	shake			=5,
	walldamage		=1,

	frame			=42,
	holdframe		=35,
	shootframe		=36,
	reloadframe		=37,
    ammotype		=7,
	bulletcount		=1,
	ammocount		=1,
	shootsound		="exp_pump_lask",
	reloadsound		="exp_pump_laadimine",

	invtext			="agl-1",
	longtext		="Shoots adhesive grenades\n Useful against swarms.",

	bullettype=		bullettypes.explode2,
	shortcutkey		="sc_4"
}
setmetatable(itemtable.agl,relvtemplate)

itemtable.rifle={
    clipsize		=8,
	spread			=1,
    reloadtime		=-13,-- -15
	clipreloadtime	=60,
	bulletspeed		=32,
    damage			=126,
	range			=20,
	pierce			=0.7,
	shake			=6,
	walldamage		=160,

	frame			=12,
	holdframe		=32,
	shootframe		=33,
	reloadframe		=34,
    ammotype		=3,
	shootsound		="rifle_lask",
	reloadsound		="jahipyss_laadimine",
	invtext			="heavy rifle",
	longtext		=[[A sturdy, old-school rifle for taking out armored targets.]],

	bullettype=		bullettypes.normal,
	shortcutkey		="sc_3"
}
setmetatable(itemtable.rifle,relvtemplate)

itemtable.rifle2x={
    clipsize		=16,
	spread			=3,
    reloadtime		=-19,--15
	clipreloadtime	=60,
	bulletspeed		=32,
    damage			=126,
	range			=20,
	pierce			=0.8,
	shake			=13,--6
	walldamage		=160,

	frame			=12,
	holdframe		=32,
	shootframe		=33,
	reloadframe		=34,
    ammotype		=3,
	bulletcount		=2,
	ammocount		=2,
	shootsound		="rifle_lask",
	reloadsound		="jahipyss_laadimine",
	invtext			="2x_rifle",
	longtext		="Two rifled barrels and one trigger.",

	bullettype=		bullettypes.normal,
	shortcutkey		="sc_3"
}
setmetatable(itemtable.rifle2x,relvtemplate)

itemtable.lasgun={
	clipsize		=10,
	spread			=1,
    reloadtime		=0,
	clipreloadtime	=55,
	bulletspeed		=10,
    damage			=16,--20
	range			=20,
	pierce			=1,
	shake			=0,
	walldamage		=30,

	frame			=35,
	holdframe		=50,
	shootframe		=51,
	reloadframe		=52,
    ammotype		=5,
	ammocount		=2,
	shootsound		="",
	reloadsound		="laser_laadimine",

	invtext			="lasgun",
	longtext		=[[A giant laser pointer that cuts
instead of pointing.]],

	bullettype=		bullettypes.laser,
	shortcutkey		="sc_4",
	lightbrightness	=0.0,
	lightradius		=1.0,
}
setmetatable(itemtable.lasgun,relvtemplate)

itemtable.lasgun2={
	clipsize		=40,
	spread			=1,
    reloadtime		=0,
	clipreloadtime	=55,
	bulletspeed		=10,
    damage			=16,--20
	range			=20,
	pierce			=1,
	shake			=0,
	walldamage		=30,

	frame			=35,
	holdframe		=50,
	shootframe		=51,
	reloadframe		=52,
    ammotype		=5,
	ammocount		=2,
	shootsound		="",
	reloadsound		="laser_laadimine",

	invtext			="lasgunmod",
	longtext		=[[A giant laser pointer that cuts
instead of pointing.
Modded to use 4 batteries at once.]],

	bullettype=		bullettypes.laser,
	shortcutkey		="sc_4",
	lightbrightness	=0.0,
	lightradius		=1.0,
}
setmetatable(itemtable.lasgun2,relvtemplate)

itemtable.taser={
    clipsize		=50,
	spread			=1,
    reloadtime		=5,
	clipreloadtime	=30,
	bulletspeed		=10,
    damage			=8,--2
	range			=3,
	pierce			=1,
	shake			=0,
	walldamage		=0,

	frame			=66,
	holdframe		=64,
	shootframe		=65,
	reloadframe		=66,
    ammotype		=5,
	ammocount		=2,
	shootsound		="",
	reloadsound		="laser_laadimine",

	invtext			="taser",
	longtext		="------------",

	bullettype=		bullettypes.electro,
	shortcutkey		="sc_4",
	lightbrightness	=0.0,
	lightradius		=1.0,
}
setmetatable(itemtable.taser,relvtemplate)

itemtable.tesla={
    clipsize		=50,
	spread			=1,
    reloadtime		=0,
	clipreloadtime	=30,
	bulletspeed		=10,
    damage			=6,--5
	range			=20,
	pierce			=1,
	shake			=0,
	walldamage		=0,

	frame			=37,
	holdframe		=53,
	shootframe		=54,
	reloadframe		=53,
    ammotype		=5,
	shootsound		="",
	reloadsound		="laser_laadimine",

	invtext			="teslacoil",
	longtext		="Experimental ranged electrocution device.",

	bullettype=		bullettypes.electro,
	shortcutkey		="sc_4",
	lightbrightness	=0.0,
	lightradius		=1.0,
}
setmetatable(itemtable.tesla,relvtemplate)

itemtable.auammo={
	count		=30,
	ammotype	=0,
	frame		=3,
	sprite		="spr_asjad",
	itype		=itemtypes.ammo,
	invtext		="mg bullets",
}
setmetatable(itemtable.auammo,ammotemplate)

itemtable.ppammo={
	count		=10,
	ammotype	=1,
	frame		=5,
	sprite		="spr_asjad",
	itype		=itemtypes.ammo,
	invtext		="sshells",
	onground	=true,
}
setmetatable(itemtable.ppammo,ammotemplate)
itemtable.pyammo={
	count		=15,
	ammotype	=2,
	frame		=1,
	sprite		="spr_asjad",
	itype		=itemtypes.ammo,
	invtext		="9mmclip",
}
setmetatable(itemtable.pyammo,ammotemplate)
itemtable.riammo={
	count		=10,
	ammotype	=3,
	frame		=13,
	sprite		="spr_asjad",
	itype		=itemtypes.ammo,
	invtext		="rifleammo",
}
setmetatable(itemtable.riammo,ammotemplate)

itemtable.pexpammo={
	count		=10,
	ammotype	=7,
	frame		=43,
	sprite		="spr_asjad",
	itype		=itemtypes.ammo,
	invtext		="expgrenades",
}
setmetatable(itemtable.pexpammo,ammotemplate)

itemtable.battery={
	count		=15,
	ammotype	=5,
	frame		=38,
	sprite		="spr_asjad",
	itype		=itemtypes.ammo,
	invtext		="battery",
}
setmetatable(itemtable.battery,ammotemplate)

itemtable.nailammo={
	count		=50, --70
	ammotype	=4,
	frame		=38,
	sprite		="spr_asjad",
	itype		=itemtypes.ammo,
	invtext		="nailammo",
}
setmetatable(itemtable.nailammo,ammotemplate)

itemtable.nailammo2={
	count		=100,
	ammotype	=4,
	frame		=38,
	sprite		="spr_asjad",
	itype		=itemtypes.ammo,
	invtext		="nailammo",
}
setmetatable(itemtable.nailammo2,ammotemplate)

itemtable.revolverammo={
	count		=12,
	ammotype	=9,
	frame		=57,
	sprite		="spr_asjad",
	itype		=itemtypes.ammo,
	invtext		="revammo",
}
setmetatable(itemtable.revolverammo,ammotemplate)

itemtable.hvammo={
	count		=30,
	ammotype	=6,
	frame		=7,
	sprite		="spr_asjad",
	itype		=itemtypes.ammo,
	invtext		="hvel bullts",
}
setmetatable(itemtable.hvammo,ammotemplate)

itemtable.cannonammo={
	count		=4,
	ammotype	=10,
	frame		=63,
	sprite		="spr_asjad",
	itype		=itemtypes.ammo,
	invtext		="cannonrnds",
}
setmetatable(itemtable.cannonammo,ammotemplate)


itemtable.motor={
	frame			=23,
	invtext			="motor",
	longtext		="Includes small fusion power source, 2kW.",

	sprite			="spr_asjad",
	itype			=itemtypes.simple,
	stack			=1,
}
setmetatable(itemtable.motor,basictemplate)

itemtable.magnet={
	frame			=77,
	invtext			="magnet",
	longtext		="Industrial-strength heavy magnet",

	sprite			="spr_asjad",
	itype			=itemtypes.simple,
	stack			=1,
}
setmetatable(itemtable.magnet,basictemplate)


itemtable.nailbox={
	frame			=24,
	invtext			="nailbox",
	longtext		="A box of 50x7.0mm nails. Sharp.",
	sprite			="spr_asjad",
	itype			=itemtypes.simple,
	stack			=4,
}
setmetatable(itemtable.nailbox,basictemplate)

itemtable.mchip={
	frame			=19,
	invtext			="mchip",
	longtext		="Programmable 8-bit microprocessor.",

	sprite			="spr_asjad",
	itype			=itemtypes.simple,
	stack			=4,
}
setmetatable(itemtable.mchip,basictemplate)
--[[
	r=240/255,
	g=121/255,
	b=105/255,
	longtext="",
	itype=itemtypes.explosive,
	radius		=1.5,
	sprite="spr_asjad",
	delay=25,
	throwspeed=14,
	nailcount=40
--]]

itemtable.timebomb={
	frame			=16,
	invtext			="RDX_500",
	longtext		=[[500g of RDX. A standard explosive used
in military testing.]],
	nailcount		=0,
	throwspeed		=10,
	radius			=2.1,
	stack			=2,
	delay			=35,
}
setmetatable(itemtable.timebomb,exptemplate)

itemtable.smtimebomb={
	frame			=18,
	invtext			="RDX_250",
	longtext		=[[250g of highly explosive material used in
military testing.]],
	nailcount		=0,
	throwspeed		=10,
	radius			=1.2,
	stack			=5,
}
setmetatable(itemtable.smtimebomb,exptemplate)

itemtable.nailbomb={
	frame			=15,
	invtext			="nailbomb",
	longtext		="250g of RDX and 80 nails.",
	nailcount		=80,
	throwspeed		=10,
	radius			=1.2,
	delay			=35,
	stack			=4,
}
setmetatable(itemtable.nailbomb,exptemplate)

itemtable.medkit={
	frame			=31,
	invtext			="medkit50",
	longtext		=[[Universal tissue regeneration system +
Smells like mint. ]],
	health			=50,
	stack			=2,
}
setmetatable(itemtable.medkit,medkittemplate)

itemtable.smmedkit={
	frame			=32,
	invtext			="medkit25",
	longtext		="Universal tissue regeneration system.",
	health			=25,
	stack			=3,
}
setmetatable(itemtable.smmedkit,medkittemplate)

itemtable.tube={
	itype			=itemtypes.simple,
	invtext			="tube",
	longtext		="A long metal tube.",
	sprite			="spr_asjad",
	frame			=25,
	stack			=2,
	onground		=true,
}
setmetatable(itemtable.tube,basictemplate)
itemtable.fattube={
	itype			=itemtypes.simple,
	invtext			="largetube",
	longtext		="A long and fat metal tube.",
	sprite			="spr_asjad",
	frame			=27,
	stack			=1,
	onground		=true,
}
setmetatable(itemtable.fattube,basictemplate)
itemtable.metalplate={
	itype			=itemtypes.simple,
	invtext			="plate",
	longtext		="Thick steel plate. Good for building something.",
	sprite			="spr_asjad",
	frame			=26,
	stack			=2,
	onground		=true,
}
setmetatable(itemtable.metalplate,basictemplate)
itemtable.hardware={
	itype			=itemtypes.simple,
	invtext			="hardware",
	longtext		="A box full of random metal junk\nLooks very useful... ",
	sprite			="spr_asjad",
	frame			=20,
	stack			=1,
	onground		=true,
}
setmetatable(itemtable.hardware,basictemplate)

itemtable.emptycan={
	itype			=itemtypes.simple,
	invtext			="empty can",
	longtext		="Empty can.",
	sprite			="spr_asjad",
	frame			=59,
	stack			=4,
	onground		=true,
}
setmetatable(itemtable.emptycan,basictemplate)

itemtable.teleport={
	itype			=itemtypes.simple,
	invtext			="teleport",
	longtext		=[[Emergency teleporter.
Teleports you to starting position just before
death and repairs some brain damage as well.]],
	sprite			="spr_asjad",
	frame			=30,
	r				=232/255,
	g				=188/255,
	b				=85/255,
--	r				=1,
--	g				=198/255,
--	b				=0.01,
	stack=1
}
setmetatable(itemtable.teleport,basictemplate)

itemtable.detector={
	itype			=itemtypes.simple,
	invtext			="detector",
	longtext		=[[Detects enemy movement in tight,
pipe-shaped spaces. Works automatically.]],
	sprite			="spr_asjad",
	frame			=33,
	r				=232/255,
	g				=188/255,
	b				=85/255,
	stack=1
}
setmetatable(itemtable.detector,basictemplate)

itemtable.detector2={
	itype			=itemtypes.simple,
	invtext			="EM detector",
	longtext		=[[Detects micro changes in background electromagnetic noise 
and shows the location of nearby opponents.
]],
	sprite			="spr_asjad",
	frame			=33,
	r				=232/255,
	g				=188/255,
	b				=85/255,
	stack=1
}
setmetatable(itemtable.detector2,basictemplate)

itemtable.powerknife={
	itype			=itemtypes.simple,
	invtext			="shockblade",
	longtext		=[[A sharpened slate of metal connected to electric generator
that delivers deadly shocks with each strike.]],
	sprite			="spr_asjad",
	frame			=87,
	r				=232/255,
	g				=188/255,
	b				=85/255,
	stack=1
}
setmetatable(itemtable.powerknife,basictemplate)


itemtable.bulletbender={
	itype			=itemtypes.shield,
	invtext			="magshield",
	longtext		=[[A magnetic shield that deflects bullets as they approach]],
	sprite			="spr_asjad",
	frame			=73,
	r				=232/255,
	g				=188/255,
	b				=85/255,
	stack=1
}
setmetatable(itemtable.bulletbender,basictemplate)

itemtable.powerlegs={
	itype			=itemtypes.simple,
	invtext			="powerlegs",
	longtext		="Powered leg supports that increase your speed.",
	sprite			="spr_asjad",
	frame			=71,
	r				=232/255,
	g				=188/255,
	b				=85/255,
	stack=1
}
setmetatable(itemtable.powerlegs,basictemplate)



itemtable.meattrap={
	itype=itemtypes.lua,
	invtext			="meattrap",
	longtext		="Lures hungry monsters and then explodes.",
	sprite			="spr_asjad",
	frame			=69,

	onactivate		=function(this,act)
						local x,y=act:GetPosition()
						CreateMeatTrap(x,y)
						this:Delete()
						return 1
					 end ,
	onequip			=nil,
	ongroundupdate	=nil,
	stack=3,
}
setmetatable(itemtable.meattrap,exptemplate)

itemtable.armor={
	itype			=itemtypes.lua,
	invtext			="armor",
	longtext		=[[A steel vest, offers solid protection
from enemy projectiles only.]],
	sprite			="spr_asjad",
	frame			=40,
	oninit			=nil,

	onactivate		=function(this,a)
						if a:GetArmor()<100 then
							this:Delete()
							a:SetArmor(50,1)
							return 0
						else
							ShowSmallMessage("CAN'T WEAR MORE ARMOR")
							PlaySound("inv_fail")
							return 1
						end
					 end,
	onequip			=nil,
	ongroundupdate	=nil,
	oncollision		=nil,
	onpickup		=function(this,a)
						if a:GetArmor()<100 then
							this:Delete()
							a:SetArmor(50,1)
							return 0
						else
							return 1
						end
					end
}
setmetatable(itemtable.armor,basictemplate)

itemtable.smarmor={
	itype			=itemtypes.lua,
	invtext			="smllarmor",
	longtext		=[[A steel vest, offers solid protection
from enemy projectiles only.]],
	sprite			="spr_asjad",
	frame			=70,
	oninit			=nil,

	onactivate		=function(this,a)
						if a:GetArmor()<100 then
							this:Delete()
							a:SetArmor(25,1)
							return 0
						else
							ShowSmallMessage("CAN'T WEAR MORE ARMOR")
							PlaySound("inv_fail")
							return 1
						end
					 end,
	onequip			=nil,
	ongroundupdate	=nil,
	oncollision		=nil,
	onpickup		=function(this,a)
						if a:GetArmor()<100 then
							this:Delete()
							a:SetArmor(25,1)
							return 0
						else
							return 1
						end
					 end
}
setmetatable(itemtable.smarmor,basictemplate)


itemtable.rocketitem={
	itype			=itemtypes.lua,
	invtext			="pzfaust",
	longtext		="Disposable rocket launcher. One shot only.",
	sprite			="spr_rakett",
	frame			=0,
	oninit			=nil,

	onactivate		=function(this,act,aiming)
						if aiming then
							local x,y=act:GetPosition()
							local a=act:GetAngle()
							x,y=TransformPoint(5/12,-1/12,x,y,a)
							CreateRocket(x,y,a,30,act)
							PlaySound("rakett_lask")
							this:Delete()
						end
						return 1
					end,



	onequip			=function(this,act,inhands)
						if act:GetAction()=="aim" and inhands then
							act:SetFrame(40)
						end
					end,

	ongroundupdate	=nil,
	oncollision		=nil,
	onpickup		=nil,
	stack=3,
}
setmetatable(itemtable.rocketitem,exptemplate)

itemtable.aprocketitem={
	itype			=itemtypes.lua,
	invtext			="pzfaust ap",
	longtext		="Improvised anti-tank warhead on a single-shot rocket",
	sprite			="spr_rakett",
	frame			=0,
	oninit			=nil,

	onactivate		=function(this,act,aiming)
						if aiming then
							local x,y=act:GetPosition()
							local a=act:GetAngle()
							x,y=TransformPoint(5/12,-1/12,x,y,a)
							CreateRocket2(x,y,a,150,act)
							PlaySound("rakett_lask")
							this:Delete()
						end
						return 1
					end,



	onequip			=function(this,act,inhands)
						if act:GetAction()=="aim" and inhands then
							act:SetFrame(40)
						end
					end,

	ongroundupdate	=nil,
	oncollision		=nil,
	onpickup		=nil,
	stack=3,
}
setmetatable(itemtable.aprocketitem,exptemplate)


itemtable.cangun={
	itype			=itemtypes.lua,
	invtext			="cangun",
	longtext		="Tin can filled with nails and explosives\n Dangerous to user!",
	sprite			="spr_asjad",
	frame			=58,
	oninit			=nil,

	onactivate		=function(this,act,aiming)
						if aiming then
							if act:GetHealth()<11 then
								ShowSmallMessage("TOO INJURED TO USE")
								PlaySound("inv_fail")
								return 1
							end
							local x,y=act:GetPosition()
							local a=act:GetAngle()
							x,y=TransformPoint(5/12,-1/12,x,y,a)
							for i=1,80 do
								local rnd=math.random()-0.5
								rnd=rnd*0.5
								local rnd2=1.4+math.random()*1.4
								CreateBullet(x,y,a+rnd,10*rnd2,16,0.5,act)
							end
							act:SetHealth(-10,1)
							PlaySound("explosion")
							particle.Smoke(x,y,3)
							particle.Smoke(x,y,3)
							particle.Smoke(x,y,3)
							ShakeScreen(10)
							this:Delete()
							act:SetAction("idle")
							act:SetFrame(57)
							input.ResetKey("aim")
						end
						return 1
					end,



	onequip			=function(this,act,inhands)
						if act:GetAction()=="aim" and inhands then
							act:SetFrame(56)
						end
					end,

	ongroundupdate	=nil,
	oncollision		=nil,
	onpickup		=nil,
	stack=3,
}
setmetatable(itemtable.cangun,exptemplate)

itemtable.cmeat=
{
	itype			=itemtypes.lua,
	frame			=47,
	invtext			="cannedmeat",
	longtext		=[[Canned meat. Tastes like cardboard
and stays edible for 200 years.]],

	onactivate	 	=function(this,act,aiming)
		if act:GetHealth()<150 then
			this:Delete()

			act:Heal(10,150)
			act:GiveItem("emptycan")
			PlaySound("medkit_use")
		else
			PlaySound("inv_fail")
		end
	end,
	stack=4,
	onground		=true,
}
setmetatable(itemtable.cmeat,medkittemplate)

itemtable.stimulant=
{
	itype			=itemtypes.lua,
	frame			=65,
	invtext			="stimulant",
	longtext		="Stimulants, painkillers and explosives in one pill\nmakes you faster and produces pleasant side-effects.",

	onactivate	 	=function(this,act,aiming)
		this:Delete()
		act:GiveStimulant()
		PlaySound("medkit_use")
	end,
	stack=2
}
setmetatable(itemtable.stimulant,medkittemplate)

dofile("lua/ddeweapons.lua")
function CreateItem(x,y,nimi)
	local tmp=itemtable[nimi]
	if tmp==nil then console.Print("ERROR: item named \""..nimi.."\" does not exist!\n")  return 0 end
	local ret=0
	if tmp.itype==itemtypes.weapon then
		ret=_CreateWeapon(x,y,nimi)
	elseif tmp.itype==itemtypes.ammo then
		ret=_CreateAmmo(x,y,nimi)
	elseif tmp.itype==itemtypes.simple then
		ret=_CreateSimpleItem(x,y,nimi)
	elseif tmp.itype==itemtypes.medkit then
		ret=_CreateMedkit(x,y,nimi)
	elseif tmp.itype==itemtypes.explosive then
		ret=_CreateBomb(x,y,nimi)
	elseif tmp.itype==itemtypes.lua then
		ret=_CreateLuaItem(x,y,nimi)
	elseif tmp.itype==itemtypes.shield then
		ret=_CreateShield(x,y,nimi)
	end
	return ret
end

function SpawnAllItems(x,y)
	local px=0
	local py=0
	for k,v in pairs(itemtable) do
		Create{x=x+px,y=y+py,angle=0,type=k}
		px=px+1
		if px>7 then px=0 py=py+1 end
	end
end

function PrintItemLockit()
	print("INTERNALNAME,INVENTORYNAME,DESCRIPTION\n")
	for k,v in pairs(itemtable) do
		print(k..",")
		print(v.invtext..",")
		print("\""..v.longtext.."\"\n")
	end
end
--PrintItemLockit()
--High velocity semiautomatic rifle,\n uses depleted uranium bullets.",
--KIRJELDUSED & NIMED UUTELE RELVADELE




--Railgun
--Hypervelocity rifle, uses electrically accelerated solid titanium bolts

--Twin nailgun
--Two nailguns combined for more firepower.

--AGL-2
--Double barrel adhesive grenade launcher. 

--AGL 5 mod
--Multibarrel grenade launcher modded for using double-drum magazines

--SMG
--Automatic gun that uses pistol rounds and rifle design

--AP Rocket
--Improvised anti-tank warhead on a single-shot rocket

--Whiskey
--Humanity's oldest drug, provides increased impulsivity and 
--temporarily reduced stress for the cost of light neurotoxicity. 

--Magnet (a component for railgun or magnet shield)
--Industrial-strength heavy magnet

-- Magshield
--A magnetic shield that deflects bullets as they approach

--The detector upgrade "EM detector"
--Detects micro changes in background electromagnetic noise 
--  showing micromoving objects in the vicinity.

--The Schockblade
--A sharpened slate of metal connected to electric generator
 -- that delivers deadly shocks with each strike. 




