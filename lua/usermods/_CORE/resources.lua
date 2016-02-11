openingmessage = [[We were working on a master-teleporter that could transport
you anywhere, to unlimited distances.
But something went wrong. Something came through from the
other side.

First, we thought it was a minor glitch. But it quickly turned 
into a nightmare. The Facility AI became aggressive and the military
robots turned on us. The space of the complex started warping - 
rooms and hallways would randomly reorganize themselves as if 
following some twisted pattern.

I decided to seal myself in here and wait for help. I've been hiding 
out here for weeks. But nobody came and I am running out of food. 
My only chance is to use the regular teleporters of the facility
to get to the master-teleporter. And then teleport myself back to 
Earth.]]
	
crafttable = {}
--All Vanilla Recipes
crafttable[1] = --pistols
{
	{"aupystol","hardware","pystol"},
	{"smg","aupystol","hardware","tube"}
}
crafttable[2] = --nailguns
{
	{"nailgun"          ,"pystol","tube","hardware"},
	{"nailgun2"         ,"nailgun","tube"},
	{"nailgun3"         ,"nailgun2","tube"},
	{"nailgun4"         ,"nailgun3","tube"},
	{"nailgun5"         ,"nailgun4","tube"}
}
crafttable[3] = --revolvers
{
	{"revolver_6t"      ,"revolver","pump"},
	{"heavyrevolver"    ,"revolver","fattube","hardware"}
}
crafttable[4] = --mg-3200s
{
	{"automaat_trumliga","hardware","automaat","emptycan"},
	{"automaathv"       ,"fattube","hardware","automaat"},
	{"automaathv"       ,"hardware","riflehv"}
}
crafttable[5] = --shotguns
{
	{"pumpx2"           ,"pump","pump","hardware"}
}
crafttable[6] = --agls
{
	{"agl3"             ,"tube","tube","agl"},
	{"agl3"             ,"tube","agl","agl"}
}
crafttable[7] = --rifles
{
	{"rifle2x"          ,"rifle"    ,"rifle"}
}
crafttable[8] = --craftables
{
	{"minigun"          ,"motor","automaat","automaat","automaat","automaat"},
	{"cannon"			,"fattube","fattube","hardware","pystol"},
	{"railgun"			,"magnet","mchip","fattube","hardware"},
	{"tesla" 	       ,"taser","tube","mchip","hardware"},
	{"lasgun2"	       ,"lasgun","mchip"}
}
crafttable[9] = --bombs
{
	{"timebomb","smtimebomb","smtimebomb"},
	{"nailbomb","timebomb","nailbox"},
	{"cangun","timebomb","nailbox","emptycan"},
	{"rocketitem"       ,"emptycan","emptycan","timebomb"},
	{"aprocketitem"     ,"timebomb","emptycan","emptycan","emptycan"},
	{"meattrap"         ,"cmeat","mchip","timebomb"}
}
crafttable[10] = --ammo
{
	{"nailammo"         ,"smtimebomb","nailbox"},
	{"nailammo2"        ,"timebomb","nailbox","nailbox"},
	{"cannonammo"		,"emptycan","smtimebomb"}
}
crafttable[11] = --gear
{
	{"detector"         ,"tube","mchip"},
	{"detector2"        ,"detector","tube","mchip","mchip"},
	{"teleport"         ,"mchip","mchip","medkit"},
	{"teleport"         ,"mchip","mchip","smmedkit","smmedkit"},
	{"powerlegs"        ,"mchip","tube","tube","motor"},
	{"powerknife"       ,"mchip","taser"},
	{"bulletbender"  	,"magnet","mchip","mchip","metalplate"}
}
crafttable[12] = --misc
{
	{"armor"            ,"metalplate","metalplate"},
	{"stimulant"        ,"smmedkit","smtimebomb"},
	{"metalplate"		,"emptycan","emptycan","emptycan","emptycan","emptycan","emptycan"}
}

requirementtable = 
{
	cannonammo = {"cannonammo","cannon"},
	nailammo = {"nailammo","nailgun"},
	nailammo2 = {"nailammo2","nailgun"}
}

--All Vanilla Sounds
soundtable = {
	intro_logo = {"intro_logo",    0.1, "sfx/intro_logo.wav"},       
	intro_loop = {"intro_loop",    0.2, "sfx/intro.ogg"},       
	intro_tekst = {"intro_tekst",   0.025, "sfx/intro_tekst.wav"},
	no_ammo = {"no_ammo",    0.2, "sfx/kuulid_otsas.wav"},       
	kuul_tabab_kiviseina = {"kuul_tabab_kiviseina", 0.19, "sfx/kuul_tabab_seina1.wav","sfx/kuul_tabab_seina2.wav","sfx/kuul_tabab_seina7.wav","sfx/kuul_tabab_seina8.wav","sfx/kuul_tabab_seina9.wav","sfx/kuul_tabab_seina10.wav"  }, 
	kuul_tebab_raudseina = {"kuul_tabab_raudseina", 0.18, "sfx/kuul_tabab_m_seina1.wav","sfx/kuul_tabab_m_seina2.wav","sfx/kuul_tabab_m_seina3.wav","sfx/kuul_tabab_m_seina7.wav","sfx/kuul_tabab_m_seina8.wav","sfx/kuul_tabab_m_seina10.wav","sfx/kuul_tabab_m_seina11.wav"}, 
	pystol_lask = {"pystol_lask",   0.37, "sfx/relvahelid/pystol.wav"},
	autopystol_lask = {"autopystol_lask",  0.37, "sfx/relvahelid/autopystol.wav"},    
	pystol_laadimine = {"pystol_laadimine",  0.12, "sfx/relvahelid/pystol_laadimine.wav"},
	pink_death = {"pink_death",    0.97, "sfx/relvahelid/pink_death.wav"},
	fat_john_laadimine = {"fat_john_laadimine",  0.2, "sfx/relvahelid/fat_john_laadimine.wav"},
	silver_spoon = {"silver_spoon",   0.5, "sfx/relvahelid/silver_spoon.wav"},
	naelapyss_lask = {"naelapyss_lask",   0.42, "sfx/relvahelid/naelapyss.wav"}, 
	pump_lask = {"pump_lask",    0.81, "sfx/relvahelid/pump.wav"},       
	pump_laadimine = {"pump_laadimine",   0.25, "sfx/relvahelid/pump_laadimine.wav"},
	revolver_lask = {"revolver_lask",   0.6, "sfx/relvahelid/revolver.wav"},
	automaat_lask = {"automaat_lask",   0.34, "sfx/relvahelid/automaat.wav"},    
	automaat_laadimine = {"automaat_laadimine",  0.08, "sfx/relvahelid/automaat_laadimine.wav"},
	rifle_lask = {"rifle_lask",    0.95, "sfx/relvahelid/jahipyss.wav"},    
	jahipyss_laadimine = {"jahipyss_laadimine",  0.15, "sfx/relvahelid/jahipyss_laadimine.wav"},
	laser_lask = {"laser_lask",    0.36, "sfx/relvahelid/laser.wav"},     
	laser_hit = {"laser_hit",    0.5, "sfx/relvahelid/laser_l6ikab.wav"},    
	laser_laadimine = {"laser_laadimine",  0.25, "sfx/relvahelid/laser_laadimine.wav"},   --P
	mghv_lask = {"mg-hv_lask",    0.5, "sfx/relvahelid/mg-hv.wav"},      
	mghv_laadimine = {"mg-hv_laadimine",  0.12, "sfx/relvahelid/mg-hv_laadimine.wav"},
	elecktripyss_lask = {"elektripyss_lask",  0.52, "sfx/relvahelid/elektripyss.wav"}, 
	elecktripyss_hit = {"elektripyss_hit",  0.4, "sfx/relvahelid/elektripyss_l6ikab.wav"},
	exp_punp_lask = {"exp_pump_lask",   0.48, "sfx/relvahelid/exp_pump.wav"},  
	exp_pump_cluster = {"exp_pump_cluster",  0.87, "sfx/relvahelid/exp_cluster.wav","sfx/relvahelid/exp_cluster1.wav","sfx/relvahelid/exp_cluster2.wav"},    
	exp_pump_laadimine = {"exp_pump_laadimine",  0.12, "sfx/relvahelid/exp_pump_laadimine.wav"},
	rakett_lask = {"rakett_lask",   0.45, "sfx/relvahelid/rakett.wav"},     --*
	rakett_plahvatus = {"raketti_plahvatus",  0.67,  "sfx/relvahelid/raketti_plahvatus.wav"}, 
	kahur_lask = {"kahur_lask",    0.52, "sfx/relvahelid/kahur.wav"}, --0.37 0.42
	minigun_lask = {"minigun_lask",   0.4, "sfx/relvahelid/minigun.wav"},
	railgun_lask = {"railgun_lask",   0.4, "sfx/relvahelid/railgun.wav"},
	railgun_laadimine = {"railgun_laadimine",  0.4, "sfx/relvahelid/railgun_laadimine.wav"},
	rirevolver_lask = {"ri-revolver_lask",  0.6, "sfx/relvahelid/ri-revolver.wav"},
	taser_lask = {"taser_lask",				0.6,	"sfx/relvahelid/taser.wav"},
	explosion = {"explosion",    0.8, "sfx/explosion.wav"},
	bulletbender = {"bulletbender",   0.4, "sfx/bulletbender.wav"},
	sixrevolver_lask = {"6revolver_lask",   0.9, "sfx/relvahelid/6triger_revolver.wav"}, 
	suur_vastane_kukkub = {"suur_vastane_kukkub",	0.0, 	"sfx/vastased/suur_zombi_kukkub_pikali.wav"},
	vastane_kukkub = {"vastane_kukkub",			0.27, 	"sfx/vastased/body_drop1.wav","sfx/vastased/body_drop2.wav","sfx/vastased/body_drop3.wav"},
	zombi_samm = {"zombi_samm",    0.03,  "sfx/vastased/zombi_samm1.wav","sfx/vastased/zombi_samm2.wav"},
	zombi_hit = {"zombi_hit",    0.5, "sfx/vastased/zombi_hit1.wav","sfx/vastased/zombi_hit2.wav","sfx/vastased/zombi_hit3.wav"},
	zombi_ribadeks = {"zombi_ribadeks",   0.5, "sfx/vastased/zombi_lendab_tykkideks1.wav","sfx/vastased/zombi_lendab_tykkideks2.wav"},
	zombi_188b = {"zombi_l88b",    0.27, "sfx/vastased/zombi_hoop1.wav","sfx/vastased/zombi_hoop2.wav","sfx/vastased/zombi_hoop3.wav","sfx/vastased/zombi_hoop4.wav","sfx/vastased/zombi_hoop5.wav","sfx/vastased/zombi_hoop6.wav","sfx/vastased/zombi_hoop7.wav","sfx/vastased/zombi_hoop8.wav"},
	zombi_random_h22l = {"zombi_random_h22l",  0.05, "sfx/vastased/zombi_random_h22l1.wav","sfx/vastased/zombi_random_h22l2.wav","sfx/vastased/zombi_random_h22l3.wav","sfx/vastased/zombi_random_h22l4.wav"},
	zombi_valu = {"zombi_valu",    0.1, "sfx/vastased/zombi_valu_h22litsus1.wav"},
	szombi_samm = {"szombi_samm",   0.15,  "sfx/vastased/suure_zombi_samm1.wav","sfx/vastased/suure_zombi_samm2.wav"},
	szombi_viskab = {"szombi_viskab",   0.26, "sfx/vastased/suur_zombi_viskab.wav"},
	kivi_tabab_seina = {"kivi_tabab_seina",  0.3, "sfx/vastased/kivi_tabab_seina.wav"},
	kivi_tabab_meest = {"kivi_tabab_meest",  0.35, "sfx/vastased/kivi_tabab_meest.wav"},   
	szombi_hoop = {"szombi_hoop",   0.3, "sfx/vastased/suure_zombi_hoop.wav"},   
	szombi_kukkub_pikali = {"szombi_kukkub_pikali",	0.4,	"sfx/vastased/suur_zombi_kukkub_pikali.wav"},
	szombi_n2eb = {"szombi_n2eb",   0.18, "sfx/vastased/suure_zombi_m8ire.wav","sfx/vastased/suure_zombi_m8ire2.wav"},  
	s6dur_188b = {"s6dur_l88b",    0.6, "sfx/vastased/automaadi_mees_l88b.wav"},   
	s6dur_samm = {"s6dur_samm",    0.05, "sfx/vastased/automaadi_mehe_samm.wav"},   --S      
	punase_tondi_m8ire = {"punase_tondi_m8ire",  0.8, "sfx/vastased/punase_tondi_m8ire1.wav",   "sfx/vastased/punase_tondi_m8ire2.wav","sfx/vastased/punase_tondi_m8ire3.wav"},    
	punase_tondi_valu = {"punase_tondi_valu",  0.9, "sfx/vastased/punase_tondi_valu1.wav"},
	punase_tondi_surm = {"punase_tondi_surm",  0.5, "sfx/vastased/punase_tondi_surm.wav"},   
	punane_jookseb_seina = {"punane_jookseb_seina", 0.6, "sfx/vastased/punane_jookseb_seina.wav"},  
	punase_tondi_samm = {"punase_tondi_samm",  0.1, "sfx/vastased/punase_tondi_samm1.wav","sfx/vastased/punase_tondi_samm2.wav"},  
	punane_tont_pihtas = {"punane_tont_pihtas",  0.4,  "sfx/vastased/armor_hit1.wav","sfx/vastased/armor_hit2.wav","sfx/vastased/armor_hit3.wav","sfx/kuul_tabab_m_seina11.wav"},  
	turret_h22l = {"turret_h22l",   0.15, "sfx/vastased/turret_h22l.wav"},     
	turret_drone = {"turret_drone",   0.35, "sfx/vastased/turret_drone.wav"},    
	turret_lask = {"turret_lask",   0.35, "sfx/vastased/turret_lask.wav"}, 
	keerujata_hoop = {"keerutaja_hoop",   0.5, "sfx/vastased/keerutaja_hoop.wav"},
	keerutaja_keerutab = {"keerutaja_keerutab",  0.2, "sfx/vastased/keerutaja_keerutab.wav"},
	keerutaja_m8ire = {"keerutaja_m8ire",  0.6, "sfx/vastased/keerutaja_m8ire.wav"},
	keerutaja_saba_sein = {"keerutaja_saba_sein", 0.5,  "sfx/vastased/keerutaja_saba_sein.wav"},
	keerutaja_lask = {"keerutaja_lask",   0.3, "sfx/relvahelid/minigun.wav"},
	mutandi_random_h22l = {"mutandi_random_h22l", 0.05, "sfx/vastased/mutandi_random_h22l1.wav","sfx/vastased/mutandi_random_h22l2.wav","sfx/vastased/mutandi_random_h22l3.wav","sfx/vastased/mutandi_random_h22l4.wav","sfx/vastased/mutandi_random_h22l5.wav"},
	meduus_drone = {"meduus_drone",   0.5, "sfx/vastased/meduus_drone.wav"},
	meduus_surm = {"meduus_surm",   0.3, "sfx/vastased/meduus_surm.wav"},
	meduus_random_h22l = {"meduus_random_h22l",  0.3, "sfx/vastased/meduus_random_h22l1.wav","sfx/vastased/meduus_random_h22l2.wav"},
	mesilasroboti_drone = {"mesilasroboti_drone", 0.14, "sfx/vastased/mesilasroboti_drone.wav"},
	mesilasrobot_l88b = {"mesilasrobot_l88b",  0.2, "sfx/vastased/mesilasroboti_l88b1.wav","sfx/vastased/mesilasroboti_l88b2.wav","sfx/vastased/mesilasroboti_l88b3.wav"},
	mesilasrobot_surm = {"mesilasrobot_surm",  0.3, "sfx/vastased/mesilasrobot_surm.wav","sfx/vastased/mesilasrobot_surm2.wav","sfx/vastased/mesilasrobot_surm3.wav"},           
	welder_surm = {"welder_surm",   0.3, "sfx/vastased/welder_surm.wav"},
	s_mutandi_random_h22l = {"s_mutandi_random_h22l", 0.33, "sfx/vastased/suur_mutant1.wav","sfx/vastased/suur_mutant2.wav","sfx/vastased/suur_mutant3.wav"},        
	s_rakettikoll_surm = {"s_rakettikoll_surm",  0.5, "sfx/vastased/s_rakettikoll_surm.wav"},
	s_rakkettikoll_m8ire = {"s_rakettikoll_m8ire", 1, "sfx/vastased/s_rakettikoll_m8ire1.wav","sfx/vastased/s_rakettikoll_m8ire2.wav"},
	peaboss_drone = {"peaboss_drone",   0.5, "sfx/vastased/peaboss_drone.wav"},
	peaboss_surm = {"peaboss_surm",   0.6, "sfx/vastased/peaboss_surm.wav"},
	kivitykk_puruneb = {"kivitykk_puruneb",		0.44,	"sfx/Kivitykk_puruneb.wav"},
	must_aine = {"must_aine",    0.3, "sfx/must_aine.wav","sfx/must_aine2.wav"},
	mees_samm = {"mees_samm",    0.015, "sfx/mehe_samm.wav"},
	lyliti = {"lyliti",     0.4, "sfx/lyliti.wav"}, 
	inv_next = {"inv_next",				0.07,	"sfx/inv_next.wav"},
	inv_piiks = {"inv_piiks",0.06, "sfx/inv_edasi.wav"},
	inv_fail = {"inv_fail",0.18, "sfx/inv_ei.wav"},
	inv_pickup = {"inv_pickup",0.32, "sfx/yles_korjamine.wav"},
	inv_drop = {"inv_drop",0.5,"sfx/maha_viskamine.wav","sfx/maha_viskamine2.wav"},
	inv_combine = {"inv_combine",   0.1, "sfx/kombineerimine.wav"},
	medkit_use = {"medkit_use",    0.32, "sfx/medkit_use.wav"},          
	uks_sinine = {"uks_sinine",    0.07, "sfx/uks_sinine.wav"},
	uks_punane = {"uks_punane",    0.11, "sfx/uks_punane.wav"},
	uks_kollane = {"uks_kollane",   0.06, "sfx/uks_kollane.wav"},
	suur_uks = {"suur_uks",    0.4, "sfx/suur_uks.wav"}, 
	uks_valge = {"uks_valge",    0.07, "sfx/uks_valge.wav"},
	uks_pauguga_kinni = {"uks_pauguga_kinni",  0.7, "sfx/uks_sulgub_kiiresti.wav"},
	teleporter = {"teleporter",    0.98, "sfx/teleporter.wav"}, --0.85
	teleporter_arena = {"teleporter_arena",		0.7,	"sfx/teleporter_arena.wav"},
	teleporter_l6pp = {"teleporter_l6pp",  0.9, "sfx/teleporter_l6pp.wav"},--0.8
	bg1 = {"bg1",      1, "sfx/background/bg1.ogg"},
	bg2 = {"bg2",      1, "sfx/background/bg2.ogg"},
	bg3 = {"bg3",      1, "sfx/background/bg3.ogg"},
	bg4 = {"bg4",      1, "sfx/background/bg4.ogg"},
	bg5 = {"bg5",      1, "sfx/background/bg5.ogg"},
	bg6 = {"bg6",      1, "sfx/background/bg6.ogg"},
	bg7 = {"bg7",      1, "sfx/background/bg7.ogg"},
	bg8 = {"bg8",      1, "sfx/background/bg8.ogg"},
	bg9 = {"bg9",      1, "sfx/background/bg9.ogg"},
	bg10 = {"bg10",      1, "sfx/background/bg10.ogg"},
	bg11 = {"bg11",      1, "sfx/background/bg11.ogg"},
	bg12 = {"bg12",      1, "sfx/background/bg12.ogg"}, 
	bg13 = {"bg13",      1, "sfx/background/bg13.ogg"}, 
	bg14 = {"bg14",      1, "sfx/background/bg14.ogg"}, 
	bg15 = {"bg15",      1, "sfx/background/bg15.ogg"}, 
	bg16_summutatud_mootor = {"bg16_summutatud_mootor",  1, "sfx/background/bg16_summutatud_mootor.ogg"}, 
	bg17_sinised_masinad = {"bg17_sinised_masinad",  1, "sfx/background/bg17_sinised_masinad.ogg"}, 
	bg18_server = {"bg18_server",    1, "sfx/background/bg18_server.ogg"}, 
	bg19_teleporteerumis_kanal = {"bg19_teleporteerumis_kanal", 1, "sfx/background/bg19_teleporteerumis_kanal.ogg"}, 
	bg20_static = {"bg20_static",    1, "sfx/background/bg20_static.ogg"}, 
	bg21_suur_sinine_arvuti = {"bg21_suur_sinine_arvuti", 1, "sfx/background/bg21_suur_sinine_arvuti.ogg"},
	bg22_sine_drone = {"bg22_sine_drone",   1, "sfx/background/bg22_sine_drone.ogg"},
	luukere_m88da = {"luukere_m88da",   0.15, "sfx/vastased/luukere_m88da.wav"},    --ei taha teha
	luukere_m66k = {"luukere_m66k",   0.4, "sfx/vastased/luukere_l88b1.wav",    "sfx/vastased/luukere_l88b2.wav","sfx/vastased/luukere_l88b3.wav"}
}

--All Vanilla Sprites
--|name|texture|cols|rows|w|h|xofs|yofs
spritetable = {
spr_xbox_help = {"spr_xbox_help"	,"gfx/xbox_help.png",1     ,1    ,320	,220   	,0    ,0},
spr_terminal = {"spr_terminal"  	  ,"gfx/set1.png"		,6     ,1    ,17	,20   	,52    ,983},
spr_terminal_indikaator = {"spr_terminal_indikaator"  	  ,"gfx/set1.png"		,6     ,1    ,17	,20   	,52    ,1004},
spr_repeatingnoise = {"spr_repeatingnoise","gfx/repeatingnoise.bmp",1     ,1    ,1	,1   	,0    ,0},
spr_scanlines = {"spr_scanlines","gfx/scanlines.png",1     ,1    ,1	,1   	,0    ,0},
spr_scanlines1 = {"spr_scanlines1","gfx/scanlines1.png",1     ,1    ,1	,1   	,0    ,0},
spr_scanlines_rgb = {"spr_scanlines_rgb","gfx/scanlines_rgb.png",1     ,1    ,1	,1   	,0    ,0},
spr_intronoise = {"spr_intronoise","gfx/intronoise.bmp",1     ,1    ,256	,256   	,0    ,0},
spr_stimulantnoise = {"spr_stimulantnoise","gfx/stimulantnoise.png",1     ,1    ,256	,256   	,0    ,0},
spr_kollide_display_pildid = {"spr_kollide_display_pildid","gfx/kollide_display_pildid.bmp",17,2,30,30,0,0},
spr_m2rklaud = {"spr_m2rklaud"  	  ,"gfx/set1.png"		,2     ,1    ,8		,7   	,252    ,526},
spr_m2rklaua_tykkid = {"spr_m2rklaua_tykkid","gfx/set1.png"		,4     ,1    ,4		,4   	,252    ,533},
spr_tuluke = {"spr_tuluke"  		  ,"gfx/set1.png"		,2     ,1    ,7		,10   	,21     ,161},
spr_v2ike_muntant = {"spr_v2ike_muntant"  ,"gfx/mutandid.png"	,8     ,5    ,18	,11   	,0     	,0},
spr_v2ike_muntant2 = {"spr_v2ike_muntant2" ,"gfx/mutandid.png"	,8     ,5    ,18	,11		,0     	,55},
spr_v2ike_muntant3 = {"spr_v2ike_muntant3" ,"gfx/mutandid.png"	,8     ,5    ,18	,11   	,0     	,110},
spr_suur_muntant = {"spr_suur_muntant"   ,"gfx/mutandid.png"	,8     ,5    ,20	,16   	,0     	,165},
spr_mytsiga_muntant = {"spr_mytsiga_muntant","gfx/mutandid.png"	,8     ,5    ,16	,16   	,0     	,245},
spr_v2ike_muntant_b = {"spr_v2ike_muntant_b"  ,"gfx/mutandid.png"	,8     ,5    ,18	,11   	,256   	,0},
spr_v2ike_muntant2_b = {"spr_v2ike_muntant2_b" ,"gfx/mutandid.png"	,8     ,5    ,18	,11		,256   	,55},
spr_v2ike_muntant3_b = {"spr_v2ike_muntant3_b" ,"gfx/mutandid.png"	,8     ,5    ,18	,11   	,256   	,110},
spr_suur_muntant_b = {"spr_suur_muntant_b"   ,"gfx/mutandid.png"	,8     ,5    ,20	,16   	,256   	,165},
spr_mytsiga_muntant_b = {"spr_mytsiga_muntant_b","gfx/mutandid.png"	,8     ,5    ,16	,16   	,256   	,245},
spr_muntandi_tykkid = {"spr_muntandi_tykkid","gfx/mutandid.png"	,6     ,1    ,5		,5   	,114    ,50},
spr_mutandi_veri = {"spr_mutandi_veri"   ,"gfx/mutandi_veri.png" ,8     ,1    ,16  ,16},
spr_lyliti = {"spr_lyliti"	  	  ,"gfx/set1.png"		,2    ,1    ,4		,8   	,6     	,159},
spr_editorlarge = {"spr_editorlarge"	  ,"gfx/set1.png"		,1    ,1	,1024	,1024	,0		,0},
spr_editorcut = {"spr_editorcut"	  ,"gfx/set1.png"		,1    ,1	,32		,32		,0		,0},
spr_plahvatus2 = {"spr_plahvatus2"	  ,"gfx/plahvatus2.png"	,3    ,2    ,164	,164   	,0     	,0},
spr_meduus = {"spr_meduus"		  ,"gfx/meduus.png"		,3    ,2    ,17		,17   	,0     	,0},
spr_meduus_b = {"spr_meduus_b"		  ,"gfx/meduus.png"		,3    ,2    ,17		,17   	,64     	,0},
spr_meduus_kombits = {"spr_meduus_kombits" ,"gfx/meduus.png"		,6    ,1    ,8		,7   	,0     	,57},
spr_meduus_katkine_kombits = {"spr_meduus_katkine_kombits" ,"gfx/meduus.png"		,6    ,1    ,8		,7   	,0     	,50},
spr_meduusi_tykk = {"spr_meduusi_tykk"	  ,"gfx/meduus.png"		,6    ,1    ,5		,5   	,0     	,45},
spr_boss_keskus = {"spr_boss_keskus"    ,"gfx/boss.png"		,2    ,1    ,63		,63   	,128     ,128},--boss: keskmine osa
spr_boss_kahur = {"spr_boss_kahur"     ,"gfx/boss.png"		,3    ,1    ,16		,16   	,0     	,25},--boss: välimine kahur
spr_boss_v_sein1 = {"spr_boss_v_sein1"   ,"gfx/boss.png"		,5    ,1    ,13		,6   	,0     	,85},--boss: välimine sein
spr_boss_v_sein2 = {"spr_boss_v_sein2"   ,"gfx/boss.png"		,5    ,1    ,13		,6   	,0     	,91},--boss: välimine sein
spr_boss_v_sein3 = {"spr_boss_v_sein3"   ,"gfx/boss.png"		,5    ,1    ,13		,6   	,0     	,97},--boss: välimine sein
spr_boss_toru = {"spr_boss_toru"      ,"gfx/boss.png"		,3    ,1    ,16		,12   	,0     	,49},--boss: välimine toru
spr_boss_s_sein1 = {"spr_boss_s_sein1"    ,"gfx/boss.png"		,5    ,1    ,6		,8   	,0     	,104},--boss: sisemine sein
spr_boss_s_sein2 = {"spr_boss_s_sein2"    ,"gfx/boss.png"		,5    ,1    ,6		,8   	,0     	,112},--boss: sisemine sein
spr_boss_s_sein3 = {"spr_boss_s_sein3"    ,"gfx/boss.png"		,5    ,1    ,6		,8   	,0     	,120},--boss: sisemine sein
spr_boss_laser = {"spr_boss_laser"     ,"gfx/boss.png"		,3    ,1    ,8		,8   	,0     	,69},--boss: sisemine laser
spr_boss_lyliots = {"spr_boss_lyliots"   ,"gfx/boss.png"		,1    ,1    ,7		,7   	,0     	,77},--boss: kombitsa ots
spr_boss_lyli = {"spr_boss_lyli"      ,"gfx/boss.png"		,3    ,1    ,7		,7   	,7     	,77},--boss: kombitsa lüli
spr_n6rk_sein1 = {"spr_n6rk_sein1"      ,"gfx/set1.png"      ,5    ,1    ,4   	,4   	,468    ,245},--katkiminev sein
spr_n6rk_sein2 = {"spr_n6rk_sein2"      ,"gfx/set1.png"      ,5    ,1    ,4   	,4   	,468    ,250},--katkiminev sein
spr_n6rk_sein3 = {"spr_n6rk_sein3"      ,"gfx/set1.png"      ,5    ,1    ,4   	,4   	,468    ,255},--katkiminev sein
spr_n6rk_sein4 = {"spr_n6rk_sein4"      ,"gfx/set1.png"      ,5    ,1    ,4   	,4   	,468    ,260},--katkiminev sein
spr_n6rk_sein5 = {"spr_n6rk_sein5"      ,"gfx/set1.png"      ,5    ,1    ,4   	,4   	,468    ,265},--katkiminev sein
spr_n6rk_sein6 = {"spr_n6rk_sein6"      ,"gfx/set1.png"      ,5    ,1    ,4   	,4   	,468    ,270},--katkiminev sein
spr_n6rk_sein7 = {"spr_n6rk_sein7"      ,"gfx/set1.png"      ,5    ,1    ,4   	,4   	,468    ,275},--katkiminev sein
spr_n6rk_sein8 = {"spr_n6rk_sein8"      ,"gfx/set1.png"      ,5    ,1    ,4   	,4   	,468   ,280},--katkiminev sein
spr_n6rk_sein9 = {"spr_n6rk_sein9"      ,"gfx/set1.png"      ,5    ,1    ,4   	,4   	,468    ,285},--katkiminev sein
spr_n6rk_sein10 = {"spr_n6rk_sein10"     ,"gfx/set1.png"      ,5    ,1    ,4   	,4   	,468    ,290},--katkiminev sein
spr_n6rk_sein11 = {"spr_n6rk_sein11"     ,"gfx/set1.png"      ,5    ,1    ,4   	,4   	,489    ,256},--katkiminev sein valge
spr_tykid_kivi = {"spr_tykid_kivi"      ,"gfx/set1.png"      ,3    ,4    ,2   	,2   	,489    ,245},--tykk
spr_tykid_pmetall = {"spr_tykid_pmetall"   ,"gfx/set1.png"      ,3    ,1    ,2   	,2   	,489    ,247},--tykk
spr_tykid_hmetall2 = {"spr_tykid_hmetall"   ,"gfx/set1.png"      ,3    ,1    ,2   	,2   	,489    ,249},--tykk
spr_tykid_smetall2 = {"spr_tykid_smetall"   ,"gfx/set1.png"      ,3    ,1    ,2   	,2   	,489    ,251},--tykk
spr_tykid_valgesein = {"spr_tykid_valgesein" ,"gfx/set1.png"      ,3    ,1    ,2   	,2   	,489    ,253},--tykk sein valge
spr_sihik = {"spr_sihik"        ,"gfx/sihik.bmp"        ,1    ,1    ,32  ,32},
spr_node = {"spr_node"         ,"gfx/node.bmp"         ,3    ,1    ,24  ,24},
spr_dir_distort = {"spr_dir_distort"  ,"gfx/dir_distort.bmp"  ,1    ,1    ,128 ,128},
spr_dir_distort2 = {"spr_dir_distort2" ,"gfx/dir_distort2.bmp" ,1    ,1    ,128 ,128},
spr_bulletdistort = {"spr_bulletdistort","gfx/bulletdistortion.png" ,16    ,1    ,32 ,32},
spr_keyselect_bg = {"spr_keyselect_bg" ,"gfx/keyselect_bg.png" ,1    ,1    ,320 ,220},
spr_keyselect = {"spr_keyselect"    ,"gfx/keyselect_bg.png" ,1    ,2    ,62  ,9   ,0    ,221},
spr_glow = {"spr_glow"         ,"gfx/glow.bmp"   ,1    ,1    ,64  ,64},
spr_omnilight = {"spr_omnilight"    ,"gfx/omnilight.bmp"   ,1    ,1    ,512  ,512},
spr_laserivalgus = {"spr_laserivalgus" ,"gfx/laserituli.bmp" ,1    ,1    ,32   ,32},
spr_edituks = {"spr_edituks"      ,"gfx/set1.png"         ,1    ,1    ,24  ,6   ,53    ,190},
spr_suits = {"spr_suits"        ,"gfx/helesuits.png"        ,1    ,1    ,64  ,64},
spr_l6hkekuuli_plahvatus = {"spr_l6hkekuuli_plahvatus","gfx/l6hkekuuli_plahvatus.bmp",11,1,9,9},
spr_kraater1 = {"spr_kraater1"     ,"gfx/kraater1.png"     ,1    ,1    ,64  ,64},
spr_v2ike_suits = {"spr_v2ike_suits"  ,"gfx/v2ike_suits.png"  ,1    ,1    ,32  ,32},
spr_objektid = {"spr_objektid"	  	  ,"gfx/set1.png"		,200   ,1    ,1		,1   	,0    	,0},
spr_mees = {"spr_mees"         ,"gfx/mees.png"         ,8    ,15    ,16  ,16},
spr_oda = {"spr_oda"          ,"gfx/mees.png"        ,1    ,1     ,7   ,1,31,253},
spr_tutorial_mees = {"spr_tutorial_mees","gfx/tutorial_mees.png",8    ,15    ,16  ,16},
spr_s6dur = {"spr_s6dur"        		,"gfx/s6dur.png"        	,8    ,7    ,16  	,16},
spr_s6dur_b = {"spr_s6dur_b"        		,"gfx/s6dur.png"       		,8    ,7    ,16  	,16		,128	,0},
spr_hall_s6dur = {"spr_hall_s6dur"   		,"gfx/hall_s6dur.png"   	,8    ,12   ,16  	,16},
spr_hall_s6dur_b = {"spr_hall_s6dur_b"   		,"gfx/hall_s6dur.png"   	,8    ,12   ,16  	,16		,128		,0},
spr_punane_s6dur = {"spr_punane_s6dur" 		,"gfx/punane_s6dur.png" 	,8    ,7    ,16  	,16},
spr_punane_s6dur_b = {"spr_punane_s6dur_b" 		,"gfx/punane_s6dur.png" 	,8    ,7    ,16  	,16		,128		,0},
spr_zombi1 = {"spr_zombi1"       		,"gfx/sonks.png"       		,4    ,11   ,16  	,16},
spr_zombi1_verine = {"spr_zombi1_verine"		,"gfx/sonks.png"       		,4    ,11   ,16  	,16		,64,0},
spr_zombi2 = {"spr_zombi2"       		,"gfx/sonks2.png"       	,4    ,11   ,16  	,16},
spr_zombi2_verine = {"spr_zombi2_verine"		,"gfx/sonks2.png"       	,4    ,11   ,16  	,16		,64,0},
spr_sininezombi = {"spr_sininezombi"  		,"gfx/sininesonks.png"  	,4    ,11   ,16  	,16},
spr_sininezombi_b = {"spr_sininezombi_b"  		,"gfx/sininesonks.png"  	,4    ,11   ,16  	,16		,64		,0},
spr_szombi = {"spr_szombi"       		,"gfx/szombi.png"       	,4    ,4    ,16  	,16},
spr_szombi_b = {"spr_szombi_b"       		,"gfx/szombi.png"       	,4    ,4    ,16  	,16		,64		,0},
spr_srzombi = {"spr_srzombi"      		,"gfx/hzombi.png"      		,4    ,4    ,16  	,16},
spr_srzombi_b = {"spr_srzombi_b"      		,"gfx/hzombi.png"      		,4    ,4    ,16  	,16		,64		,0},
spr_zombitykid1 = {"spr_zombitykid1"  		,"gfx/sonks.png"       		,5    ,1    ,4   	,4   	,0     ,252},
spr_zombitykid2 = {"spr_zombitykid2"  		,"gfx/sonks2.png"       	,5    ,1    ,4   	,4   	,0     ,252},
spr_punanerobot = {"spr_punanerobot"  		,"gfx/punanerobot.png"  	,9    ,3    ,26  	,26},
spr_punanerobot_b = {"spr_punanerobot_b"  		,"gfx/punanerobot.png"  	,9    ,3    ,26  	,26		,0		,128},
spr_camera = {"spr_camera"       		,"gfx/camera.png"       	,2    ,3    ,15  	,15},
spr_cameraparts = {"spr_cameraparts"  		,"gfx/camera.png"       	,3    ,1    ,5   	,5	  	,15     ,30},
spr_turret = {"spr_turret"       		,"gfx/turret20x22.png"      ,2    ,3    ,15  	,15},
spr_turretparts = {"spr_turretparts"  		,"gfx/turret20x22.png"      ,3    ,1    ,5   	,5	  	,15     ,30},
spr_p_keerutaja = {"spr_p_keerutaja"  		,"gfx/p_keerutaja.png"  	,6    ,3    ,30  	,30},
spr_p_keerutaja_b = {"spr_p_keerutaja_b"  		,"gfx/p_keerutaja.png"  	,6    ,3    ,30 	,30		,0		,128},
spr_p_keerutaja_s = {"spr_p_keerutaja_s"		,"gfx/p_keerutaja.png"  	,10   ,2    ,9  	,10		,0		,108},
spr_p_keerutaja_s_katki = {"spr_p_keerutaja_s_katki"	,"gfx/p_keerutaja.png"  	,10   ,2    ,9  	,10		,0		,118},
spr_s_rakettikoll = {"spr_s_rakettikoll"		,"gfx/s_rakettikoll.png"	,8    ,4    ,30  	,30},
spr_s_rakettikoll_b = {"spr_s_rakettikoll_b"		,"gfx/s_rakettikoll.png"	,8    ,4    ,30  	,30		,0		,128},
spr_s_rakettikoll_tykkid = {"spr_s_rakettikoll_tykkid"	,"gfx/s_rakettikoll.png"	,5    ,1    ,4		,4		,0, 124},
spr_hall_robot = {"spr_hall_robot"   ,"gfx/hall_robot.png"   ,4    ,3    ,14  ,14},
spr_hall_robot_b = {"spr_hall_robot_b"   ,"gfx/hall_robot.png"   ,4    ,3    ,14  ,14	,64		,0},
spr_h_r_tykkid = {"spr_h_r_tykkid"   ,"gfx/hall_robot.png"   ,4    ,1    ,4  ,4,0,60},
spr_mini_robot = {"spr_mini_robot"   ,"gfx/mini_robot.png"   ,3    ,2    ,8  ,8},
spr_mini_robot_b = {"spr_mini_robot_b"   ,"gfx/mini_robot.png"   ,3    ,2    ,8  ,8,32,0},
spr_mini_robot_tykid = {"spr_mini_robot_tykid","gfx/mini_robot.png"   ,4    ,1    ,8  ,8,0,16},
spr_sein = {"spr_sein"         ,"gfx/set1.png"         ,4    ,3    ,24  ,24},
spr_sein2 = {"spr_sein2"        ,"gfx/set1.png"         ,21   ,1    ,1  ,1},
spr_vsein = {"spr_vsein"        ,"gfx/set1.png"         ,1    ,7    ,6   ,6   ,96    ,0},
spr_sammas = {"spr_sammas"       ,"gfx/set1.png"         ,1    ,1    ,14  ,14  ,82    ,192},
spr_pikksein = {"spr_pikksein"     ,"gfx/set1.png"         ,4    ,1    ,14  ,41  ,82    ,147},
spr_sakilinesein = {"spr_sakilinesein" ,"gfx/set1.png"         ,1    ,1    ,14  ,41  ,52    ,147},
spr_stiled = {"spr_stiled"       ,"gfx/set1.png"         ,2    ,1    ,48  ,48 ,0     ,48},
spr_tiled = {"spr_tiled"        ,"gfx/set1.png"         ,4    ,3    ,24  ,24 ,0     ,96},
spr_metallprand = {"spr_metallprand"  ,"gfx/set1.png"         ,53   ,1    ,24  ,24},
spr_puru = {"spr_puru"         ,"gfx/set1.png"         ,27   ,1    ,1   ,1},
spr_puud = {"spr_puud"         ,"gfx/set1.png"         ,1    ,15   ,16  ,16},
spr_veri = {"spr_veri"         ,"gfx/veri.png"         ,8    ,1    ,16  ,16},
spr_kivid = {"spr_kivid"        ,"gfx/set1.png"         ,10   ,1    ,16  ,16},
spr_raudtee = {"spr_raudtee"      ,"gfx/set1.png"         ,9    ,1    ,16  ,16},
spr_m88bel = {"spr_m88bel"		,"gfx/set1.png"         ,28   ,1    ,16  ,16},
spr_textuurid = {"spr_textuurid"    ,"gfx/set1.png"         ,11   ,1    ,38  ,38 ,0     ,256},
spr_praod = {"spr_praod"		,"gfx/set1.png"         ,3    ,1    ,16  ,16},
spr_portalroom = {"spr_portalroom"   ,"gfx/set1.png"         ,14   ,1    ,4   ,4},--portaali ruumi sisustus
spr_floors = {"spr_floors"   	,"gfx/set1.png"         ,4    ,4    ,24  ,24	 ,416,464},--uus laar põrandatükke 5 7
spr_dg_tiles = {"spr_dg_tiles"		,"gfx/set1.png"			,4    ,1    ,32  ,31  ,0     ,294},
spr_dg_taust = {"spr_dg_taust"		,"gfx/set1.png"			,4    ,1    ,40  ,18  ,0     ,0},
spr_dg_seinad = {"spr_dg_seinad"	,"gfx/set1.png"			,3    ,1    ,40  ,18  ,0     ,0},
spr_tumetaim = {"spr_tumetaim"		,"gfx/set1.png"				,12   ,1    ,40  ,18  ,0     ,0},
spr_uks = {"spr_uks"          ,"gfx/set1.png"         ,4    ,1    ,12  ,6  	 ,53    ,190},
spr_asjad = {"spr_asjad"        ,"gfx/esemed.png"        ,7    ,14    ,9   ,9},
spr_valgemasin = {"spr_valgemasin"   ,"gfx/set1.png"         ,15   ,1    ,2   ,2},
spr_punanemasin = {"spr_punanemasin"  ,"gfx/set1.png"         ,23   ,1    ,2   ,2},
spr_puustuks = {"spr_puustuks"     ,"gfx/set1.png"         ,3    ,1    ,2   ,4   	,505  	,114},--katkiminev puituks
spr_puupilpad = {"spr_puupilpad"    ,"gfx/set1.png"         ,1    ,3    ,2   ,1   	,505  	,115},--katkiminev puituks
spr_sinised = {"spr_sinised"      ,"gfx/set1.png"        	,20   ,1    ,9   ,9},				 --sinised masinad
spr_puitkast = {"spr_puitkast"     ,"gfx/set1.png"        	,1    ,4    ,18	 ,8		,472 	,358},
spr_metallkast = {"spr_metallkast"   ,"gfx/set1.png"        	,1    ,4    ,16  ,7 	,456	,362},
spr_hiteckast = {"spr_hiteckast"	,"gfx/set1.png"        	,1    ,5    ,24	 ,8 	,489	,350},
spr_editorkast = {"spr_editorkast"   ,"gfx/set1.png"        	,4    ,1    ,1	 ,1 	,489	,365},
spr_k_indikaator = {"spr_k_indikaator" ,"gfx/set1.png"         ,4    ,1    ,17	 ,12 	,403	,377},
spr_rakett = {"spr_rakett"       ,"gfx/esemed.png"       	,1    ,1    ,1	 ,4 	,38	    ,11},
spr_sinine_kapp = {"spr_sinine_kapp"	  	  ,"gfx/set1.png"		,1   ,4    ,17		,7   	,82    	,920},
spr_sinine_lyliti = {"spr_sinine_lyliti"	  ,"gfx/set1.png"		,2   ,1    ,6		,11   	,113    ,961},
spr_lyliti_indikaator = {"spr_lyliti_indikaator"  ,"gfx/set1.png"		,1   ,1    ,6		,11   	,101    ,972},
spr_indikaator_tuluke2 = {"spr_indikaator_tuluke2" ,"gfx/set1.png"		,2   ,1    ,6		,4   	,113    ,951},
spr_l6ikur_helikopter = {"spr_l6ikur_helikopter"  ,"gfx/mees.png"       ,1   ,1    ,9  		,9		,0		,217}
}

--All Vanilla Frames
frametable = 
{
	{"spr_mees",44,30,226,55,251},--miniguni leek1
	{"spr_mees",45,56,226,81,251},--miniguni leek2
	{"spr_mees",31,0,226,29,255},--handcannoni laskmine
	{"spr_mees",107,82,226,105,249},--odaga löömise viimane kaader
	{"spr_tutorial_mees",44,30,226,55,251},--miniguni leek1
	{"spr_tutorial_mees",45,56,226,81,251},--miniguni leek2
	{"spr_tutorial_mees",31,0,226,29,255},--handcannoni laskmine
	{"spr_editorkast",0,460,363,468,367},
	{"spr_editorkast",1,495,351,505,356},
	{"spr_editorkast",2,489,350,511,357},
	{"spr_editorkast",3,82,920,82+17,920+7},
	{"spr_uks",1,121,249,134,254},--punane
	{"spr_uks",2,77,436,89,441}, --valge
	{"spr_uks",3,134,248,147,255},--sinine
	{"spr_tiled",8,208,0,232,24},
	{"spr_tiled",9,232,24,256,48},
	{"spr_tiled",10,36,197,61,203},--äärelist
	{"spr_tiled",11,36,204,54,208},--liist
	{"spr_puud",0,266,1,324,53}, --pruun puu
	{"spr_puud",1,327,1,366,40}, --tumepruun väike puu
	{"spr_puud",2,374,1,424,55}, --tumeroheline suur sõnajalg
	{"spr_puud",3,257,57,324,129}, --suur must puu
	{"spr_puud",4,327,44,371,81}, --tumeroheline väike puu
	{"spr_puud",5,374,58,405,87}, --heleroheline põõsas
	{"spr_puud",6,408,58,425,80}, --heleroheline põõsas
	{"spr_puud",7,327,90,359,127}, --heleroheline põõsas
	{"spr_puud",8,362,91,381,111}, --
	{"spr_puud",9,361,113,382,136}, --heleroheline põõsas
	{"spr_puud",10,356,139,385,169}, --
	{"spr_puud",11,387,123,408,145}, --heleroheline põõsas
	{"spr_puud",12,387,147,408,167}, --
	{"spr_puud",13,410,123,426,138}, 
	{"spr_puud",14,410,140,426,155}, 
	{"spr_puru",0,110,0,148,44}, 
	{"spr_puru",1,157,4,195,46}, 
	{"spr_puru",2,100,52,155,106}, 
	{"spr_puru",3,101,111,133,142}, 
	{"spr_puru",4,138,124,150,136}, 
	{"spr_puru",5,151,130,157,135}, 
	{"spr_puru",6,158,130,162,134}, 
	{"spr_puru",7,100,147,113,162}, 
	{"spr_puru",8,114,146,127,162}, 
	{"spr_puru",9,129,149,137,156}, 
	{"spr_puru",10,138,151,143,156}, 
	{"spr_puru",11,145,152,149,156}, 
	{"spr_puru",12,149,151,153,156}, 
	{"spr_puru",13,257,132,353,232}, 
	{"spr_puru",14,416,101,425,109}, --väike tumeroheline taim
	{"spr_puru",15,415,110,428,122}, --väike tumeroheline taim
	{"spr_puru",16,476,80,490,95}, --paberid
	{"spr_puru",17,492,77,510,95}, --hall sodi
	{"spr_puru",18,34,360,53,379}, --
	{"spr_puru",19,54,361,73,379}, --
	{"spr_puru",20,74,360,95,380}, --
	{"spr_puru",21,33,380,53,398}, --
	{"spr_puru",22,54,380,73,398}, --
	{"spr_puru",23,74,381,92,398}, --
	{"spr_puru",24,33,399,59,424}, --
	{"spr_puru",25,60,399,82,420}, --
	{"spr_puru",26,83,399,105,421}, --
	{"spr_valgemasin",0,1,145,6,165}, 
	{"spr_valgemasin",1,22,145,34,157}, 
	{"spr_valgemasin",2,21,158,34,160}, 
	{"spr_valgemasin",3,21,161,27,170}, 
	{"spr_valgemasin",4,28,161,34,170}, 
	{"spr_valgemasin",5,30,171,34,175}, 
	{"spr_valgemasin",6,20,180,23,191}, 
	{"spr_valgemasin",7,20,180,23,191}, 
	{"spr_valgemasin",8,24,178,34,193}, 
	{"spr_valgemasin",9,27,194,34,198}, 
	{"spr_valgemasin",10,164,104,187,115}, --hall toru
	{"spr_valgemasin",11,219,377,255,403}, --teleporteri osa
	{"spr_valgemasin",12,257,376,297,403}, --teleporteri osa
	{"spr_valgemasin",13,482,9,511,39}, --teleporteri osa
	{"spr_valgemasin",14,504,0,511,7}, --põhjata kast.
	{"spr_punanemasin" ,0,2,199,35,216},  --kaheosaline jurakas
	{"spr_punanemasin" ,1,2,218,21,233},  --4 sangaga suur masinakast
	{"spr_punanemasin" ,2,62,197,69,204}, --ruut
	{"spr_punanemasin" ,3,36,209,44,211}, --tume toru
	{"spr_punanemasin" ,4,36,213,44,215}, --hele toru
	{"spr_punanemasin" ,5,46,218,72,236}, --quad puur
	{"spr_punanemasin" ,6,55,205,67,210}, --toruyhenduskoht
	{"spr_punanemasin" ,7,45,240,54,249}, --v2ike_ymmargune
	{"spr_punanemasin" ,8,247,248,278,255}, --rest
	{"spr_punanemasin" ,9, 1,188,21,198}, --mootori moodi jurakas
	{"spr_punanemasin",10,41,181,51,196}, --tume radikas
	{"spr_punanemasin",11,19,241,35,254}, --kandiline jurakas
	{"spr_punanemasin",12,14,240,16,252}, --seinakinnitus
	{"spr_punanemasin",13,0,246,7,252},   --seinapistik
	{"spr_punanemasin",14,55,237,70,250}, --võre
	{"spr_punanemasin",15,223,191,246,255}, --suur masin1
	{"spr_punanemasin",16,355,197,402,221}, --suur masin2
	{"spr_punanemasin",17,355,222,404,244}, --suur kolme uksega katel
	{"spr_punanemasin",18,247,242,277,248}, --rest
	{"spr_punanemasin",19,22,217,44,239}, --suur paak
	{"spr_punanemasin",20,238,158,251,173}, --suur zombitoru
	{"spr_punanemasin",21,164,116,210,130}, --punasega kombineeritud hall masin
	{"spr_punanemasin",22,164,131,227,157}, --punasega kombineeritud hall masin suur
	{"spr_metallprand",0,74,208,121,255}, 
	{"spr_metallprand",1,166,208,214,255}, 
	{"spr_metallprand",2,122,208,142,229}, 
	{"spr_metallprand",3,143,208,150,232}, 
	{"spr_metallprand",4,151,208,165,223}, 
	{"spr_metallprand",5,122,234,146,237}, 
	{"spr_metallprand",6,122,238,157,248}, 
	{"spr_metallprand",7,253,219,260,242}, --ukse alune
	{"spr_metallprand",8,138,370,184,416}, --tume plaat
	{"spr_metallprand",9,128,294,159,325}, --külm kivi
	{"spr_metallprand",10,160,294,191,325}, --heledaim võimalik põrand
	{"spr_metallprand",11,192,294,223,325}, --sinine sügavik
	{"spr_metallprand",12,224,294,255,325}, --punane sügavik
	{"spr_metallprand",13,256,294,287,325}, --roheline sügavik
	{"spr_metallprand",14,0,326,35,362},    --Nurgavarjud.
	{"spr_metallprand",15,141,327,185,368}, --Äärekividega ümbritsetud plaat.
	{"spr_metallprand",16,185,326,235,375}, --Diagonaalse ruudustikuga suur pruun plaat.
	{"spr_metallprand",17,186,376,192,400}, --Pruun lävepakk.
	{"spr_metallprand",18,193,376,199,397}, --Pruun lävepakk2.
	{"spr_metallprand",19,200,376,201,397}, --Helepruun 1pixsli laiune triip.
	{"spr_metallprand",20,202,376,203,397}, --Tumepruun 1pixsli laiune triip.
	{"spr_metallprand",21,204,376,211,391}, --Pruun varjutoon.
	{"spr_metallprand",22,366,464,415,512}, --Suur räpane laia äärega pruun plaat.
	{"spr_metallprand",23,412,438,441,462}, --Hele kaldpind seina äärte jaoks.
	{"spr_metallprand",24,459,79,463,84}, --kraan <O>
	{"spr_metallprand",25,464,79,474,85}, --t-kujuline vigur <O>
	{"spr_metallprand",26,464,65,473,70}, --F-kujuline vigur <O>
	{"spr_metallprand",27,466,72,474,78}, --kraanikauss <O>
	{"spr_metallprand",28,474,69,476,78}, --peenike hall toru <O>
	{"spr_metallprand",29,477,68,492,75}, --tumehall kraanide konsool <O>
	{"spr_metallprand",30,211,375,213,380}, --1px hall triip
	{"spr_metallprand",31,213,375,215,380}, --1px hall triip
	{"spr_metallprand",32,215,375,217,380}, --1px hall triip
	{"spr_metallprand",33,217,375,219,380}, --1px hall triip
	{"spr_metallprand",34,215,380,218,385}, --2px hall triip
	{"spr_metallprand",35,211,380,215,386}, --3px hall triip
	{"spr_metallprand",36,203,391,211,401}, --torujupp
	{"spr_metallprand",37,235,326,283,374}, --suur põrandaplaat
	{"spr_metallprand",38,283,326,331,374}, --suur põrandaplaat
	{"spr_metallprand",39,192,397,203,412}, --hallist siniseks üleminek
	{"spr_metallprand",40,206,432,220,447}, --hallist siniseks üleminek
	{"spr_metallprand",41,442,83,457,102}, --tume torujuurikas
	{"spr_metallprand",42,300,201,353,255}, --alternatiivne teleporteri katus <O>
	{"spr_metallprand",43,211,387,217,400}, --punane põrandaliist
	{"spr_metallprand",44,499,63,511,75}, --diagonaalne toru
	{"spr_metallprand",45,120,326,141,348}, --kanalid
	{"spr_metallprand",46,365,511,333,480}, --kanalid
	{"spr_metallprand",47,331,317,392,374}, --kanalid
	{"spr_metallprand",48,392,323,441,374}, --kanalid
	{"spr_metallprand",49,418,243,467,294}, --põranda fade
	{"spr_metallprand",50,331,317,392,342}, --kanali nurgad
	{"spr_metallprand",51,206,432,218,447}, --sinine kalle
	{"spr_metallprand",52,492,0,504,8}, --sinine väikene radiaator
	{"spr_kivid",0,99,162,114,172}, 
	{"spr_kivid",1,101,175,110,183}, 
	{"spr_kivid",2,116,165,123,171}, 
	{"spr_kivid",3,115,176,130,182}, 
	{"spr_kivid",4,99,185,122,203}, 
	{"spr_kivid",5,123,184,139,198}, 
	{"spr_kivid",6,131,161,157,183}, --suurkivi
	{"spr_kivid",7,411,157,498,243}, --kivitex
	{"spr_kivid",8,485,136,493,142}, --suur tellis
	{"spr_kivid",9,428,138,475,155}, --tellisetextuur
	{"spr_raudtee",0,158,181,175,190}, --tühi vagun
	{"spr_raudtee",1,158,190,175,199}, --täis vagun
	{"spr_raudtee",2,158,199,175,206}, --pikali vagu
	{"spr_raudtee",3,151,223,159,232}, --ots
	{"spr_raudtee",4,176,177,205,195}, --rööbaste hargnemiskoht
	{"spr_raudtee",5,175,196,205,206}, --rööpad
	{"spr_raudtee",6,176,161,205,178}, --rööbaste hargnemiskoht
	{"spr_raudtee",7,206,167,237,177}, --suur vagun
	{"spr_raudtee",8,207,177,229,187}, --vedur
	{"spr_m88bel",0,485,142,492,155}, --laud
	{"spr_m88bel",1,480,142,485,155}, --laud külili
	{"spr_m88bel",2,498,145,502,149}, --tool
	{"spr_m88bel",3,479,138,485,142}, --tool külili
	{"spr_m88bel",4,475,142,480,155}, --pink
	{"spr_m88bel",5,492,143,498,149}, --kast
	{"spr_m88bel",6,492,149,498,155}, --kast2
	{"spr_m88bel",7,505,156,511,168}, --piklik kast
	{"spr_m88bel",8,499,133,507,139}, --suur kast
	{"spr_m88bel",9,503,141,507,155}, --riiul
	{"spr_m88bel",10,498,150,503,155}, --ämber
	{"spr_m88bel",11,500,156,502,168}, --peenike lauajupp
	{"spr_m88bel",12,494,133,499,143}, --puurist
	{"spr_m88bel",13,502,155,505,168}, --tume lauajupp
	{"spr_m88bel",14,215,224,218,255}, --palk
	{"spr_m88bel",15,141,185,157,205}, --rest
	{"spr_m88bel",16,480,118,503,132}, --hõre suur rest
	{"spr_m88bel",17,218,223,222,255}, --hele palk
	{"spr_m88bel",18,247,207,253,242}, --redel
	{"spr_m88bel",19,478,103,487,106}, --labidas
	{"spr_m88bel",20,488,98,493,103}, --kirka
	{"spr_m88bel",21,478,106,490,118}, --nari pikali
	{"spr_m88bel",22,505,119,511,131}, --nari
	{"spr_m88bel",23,501,98,511,112}, --riiul pikali
	{"spr_m88bel",24,495,98,500,103}, --tünn
	{"spr_m88bel",25,507,133,511,137}, --tühi ämber
	{"spr_m88bel",26,457,85,462,103}, --metallriiul
	{"spr_m88bel",27,462,85,474,103}, --metallriiul_pikali
	{"spr_praod",0,428,102,447,115}, --väike loik
	{"spr_praod",1,451,103,479,116}, --väike loik
	{"spr_praod",2,429,117,479,136}, --suur loik
	{"spr_portalroom",0,42,427,78,434}, --redel
	{"spr_portalroom",1,79,432,85,434}, --juhe
	{"spr_portalroom",2,76,443,95,447},--laeliist
	{"spr_portalroom",3,98,436,105,442},--väike ekraan
	{"spr_portalroom",4,97,443,107,456},--arvutilaud
	{"spr_portalroom",5,108,444,113,456},--suur ekraan
	{"spr_portalroom",6,79,427,85,430},--hall torujupp
	{"spr_portalroom",7,113,462,144,481},--greneraator
	{"spr_portalroom",8,145,468,164,480},--4ja sisendiga aparaat
	{"spr_portalroom",9,113,481,168,511},--suur masin
	{"spr_portalroom",10,0,470,40,511},--teleporteri kabiini katus
	{"spr_portalroom",11,86,424,96,434},--kõver juhe
	{"spr_portalroom",12,115,425,151,461},--laeklaas
	{"spr_portalroom",13,152,431,182,461},--laevõre
	{"spr_floors",7,86,458,112,484},--plaat
	{"spr_floors",8,86,486,111,511},--ruuduline plaat
	{"spr_floors",9,43,436,75,468},-- greneraatori plaat.
	{"spr_floors",10,0,427,41,468},--kontrollruumi põrandaplaat
	{"spr_floors",11,43,470,84,511},--kabiini põrand
	{"spr_floors",12,77,449,96,456},--toru
	{"spr_floors",13,0,393,31,424},--muru
	{"spr_sein",8,170,463,194,487},
	{"spr_sein",9,170,488,194,512},
	{"spr_dg_taust",0,109,373,129,393},
	{"spr_dg_taust",1,109,396,136,423},
	{"spr_dg_taust",2,153,418,164,429},
	{"spr_dg_taust",3,167,418,178,429},
	{"spr_dg_seinad",0,196,422,205,431},
	{"spr_dg_seinad",1,183,432,195,461},
	{"spr_dg_seinad",2,196,432,206,476},
	{"spr_tumetaim",0,207,448,213,454},
	{"spr_tumetaim",1,207,455,215,463},
	{"spr_tumetaim",2,216,450,229,463},
	{"spr_tumetaim",3,207,464,229,489},
	{"spr_tumetaim",4,207,490,229,511},
	{"spr_tumetaim",5,230,450,256,479},
	{"spr_tumetaim",6,230,480,261,511},
	{"spr_tumetaim",7,259,426,286,449},
	{"spr_tumetaim",8,257,450,286,479},
	{"spr_tumetaim",9,262,480,293,511},
	{"spr_tumetaim",10,287,440,322,479},
	{"spr_tumetaim",11,294,480,317,508},
	{"spr_sinised",0,419,390,437,408},--võre
	{"spr_sinised",1,419,409,432,415},--toru5
	{"spr_sinised",2,419,415,431,420},--toru4
	{"spr_sinised",3,419,420,428,424},--toru3
	{"spr_sinised",4,419,424,426,427},--toru2
	{"spr_sinised",5,439,390,461,415},--6kastiga
	{"spr_sinised",6,433,416,462,436},--quad
	{"spr_sinised",7,442,437,462,447},--radiaator
	{"spr_sinised",8,442,448,467,462},--suur radiaator
	{"spr_sinised",9,462,390,481,433},--3paaki
	{"spr_sinised",10,464,434,494,440},--redel suur
	{"spr_sinised",11,464,441,488,446},--redel väike
	{"spr_sinised",12,468,447,489,454},--poolik radiaator
	{"spr_sinised",13,482,390,503,426},--6tünni
	{"spr_sinised",14,504,410,511,427},--tume redel
	{"spr_sinised",15,495,428,511,444},--t kujuline seinakinniti
	{"spr_sinised",16,490,445,511,461},--ruudu kujuline greneraator
	{"spr_sinised",17,419,427,425,429},--toru1
	{"spr_sinised",18,157,85,185,103},--tumesinine konsool
	{"spr_sinised",19,494,42,509,50},--Sinine roboti toru
	{"spr_pikksein",1,403,390,418,432},--sinine sein
	{"spr_pikksein",2,389,391,402,431},--sinine sein(hall},
	{"spr_pikksein",3,374,391,387,431},--sinine sein(hele},
	{"spr_sein2",0,308,391,329,401},--punane
	{"spr_sein2",1,330,391,351,401},--kollane
	{"spr_sein2",2,330,402,351,412},--rohekaskollane
	{"spr_sein2",3,330,413,351,423},--sinepikarva
	{"spr_sein2",4,330,424,351,434},--peeê
	{"spr_sein2",5,352,391,373,401},--rohekashall
	{"spr_sein2",6,352,402,373,412},--helesinine
	{"spr_sein2",7,352,413,373,423},--hallikassinine
	{"spr_sein2",8,352,424,373,434},--sinine
	{"spr_sein2",9,447,295,467,301},--punane
	{"spr_sein2",10,469,295,489,301},--kollane
	{"spr_sein2",11,469,303,489,309},--rohekaskollane
	{"spr_sein2",12,469,311,489,317},--sinepikarva
	{"spr_sein2",13,469,319,489,325},--peeê
	{"spr_sein2",14,491,295,511,301},--rohekashall
	{"spr_sein2",15,491,303,511,306},--helesinine
	{"spr_sein2",16,491,311,511,317},--hallikassinine
	{"spr_sein2",17,491,319,511,325},--sinine
	{"spr_sein2",18,229,520,251,527},--aknaraam
	{"spr_sein2",19,91,572,117,592},--laevõre 
	{"spr_sein2",20,91,593,118,597},--võreaed
	{"spr_objektid",1,271,513,335,577},--puu võra
	{"spr_objektid",2,338,513,422,597},--puu võra - mustpuu3
	{"spr_objektid",3,425,513,510,597},--puu võra
	{"spr_objektid",4,428,600,465,639},--puu võra
	{"spr_objektid",5,468,600,510,644},--puu võra
	{"spr_objektid",6,8,782,22,797},--euro alus
	{"spr_objektid",7,22,781,34,796},--euro alus
	{"spr_objektid",8,22,796,34,811},--euro alus
	{"spr_objektid",9,34,784,53,812},--suur kondeiner
	{"spr_objektid",10,53,785,72,811},--suur kondeiner
	{"spr_objektid",11,72,785,91,811},--suur kondeiner
	{"spr_objektid",12,0,799,22,811},--katkine alus
	{"spr_objektid",13,97,644,101,691},--raudlatt laes
	{"spr_objektid",14,52,189,65,196},--kollane uks
	{"spr_objektid",15,121,248,134,255},--punane uks
	{"spr_objektid",16,134,248,147,255},--sinine uks
	{"spr_objektid",17,76,435,89,442},--valge uks 
	{"spr_objektid",18,0,166,19,175},--punane keskmise suurusega toru 
	{"spr_objektid",19,494,42,509,50},--sinine roboti toru
	{"spr_objektid",20,178,548,227,573},--võimas must laetala
	{"spr_objektid",21,278,580,294,585},--must oks
	{"spr_objektid",22,277,587,295,591},--4px paiune toru
	{"spr_objektid",23,296,579,315,597},--must kast
	{"spr_objektid",24,316,579,337,600},--must laeraam
	{"spr_objektid",25,286,598,315,606},--puu oks
	{"spr_objektid",26,318,602,329,613},--toru pööre
	{"spr_objektid",27,338,599,371,608},--laekonsool1
	{"spr_objektid",28,330,609,371,618},--laekonsool2
	{"spr_objektid",29,330,619,371,628},--laekonsool3
	{"spr_objektid",30,326,629,371,637},--laekonsool4
	{"spr_objektid",31,333,638,375,661},--suur_laekonsool
	{"spr_objektid",32,372,599,406,618},--keskmise suurusega laekonsool
	{"spr_objektid",33,373,619,406,636},--keskmise suurusega laekonsool
	{"spr_objektid",34,377,637,406,654},--keskmise suurusega laekonsool
	{"spr_objektid",35,407,600,426,619},--suur_puutüvi
	{"spr_objektid",36,416,621,426,623},--2px must laetoru
	{"spr_objektid",37,407,624,424,632},--6px must laetoru
	{"spr_objektid",38,93,777,109,791},--zombitoru pööre
	{"spr_objektid",39,93,793,109,807},--zombitoru pööre2
	{"spr_objektid",40,158,764,169,775},--6p punase toru pööre
	{"spr_objektid",41,171,764,182,775},--6p punase toru pööre2
	{"spr_objektid",42,253,522,257,524},--valge staatiline sõdur
	{"spr_objektid",43,259,522,265,525},--suur valge staatiline sõdur
	{"spr_objektid",44,116,644,128,685},--suur uks
	{"spr_objektid",45,85,602,100,617},--Punane_2px_silmaga_v6re
	{"spr_objektid",46,85,619,109,642},--Punane_9px_silmaga_v6re_raamiga
	{"spr_objektid",47,102,600,114,617},--Punane_pikk_zombitoru
	{"spr_objektid",48,110,622,130,642},--Punane_9px_silmaga_v6re
	{"spr_objektid",49,179,623,186,630},--Punane_v2ike_tynn
	{"spr_objektid",50,132,622,153,637},--Punane_greneraator_5
	{"spr_objektid",51,116,614,150,620},--Punane_lai_laev6re
	{"spr_objektid",52,118,606,150,612},--Suure_paagi_klamberrihm
	{"spr_objektid",53,120,596,150,604},--Punane_2px_silmaga_laev6re
	{"spr_objektid",54,125,589,150,594},--Punased_toruotsad
	{"spr_objektid",55,152,593,157,620},--Punane_sangadega_laeliist
	{"spr_objektid",56,159,596,167,639},--Punane_8px_lai_siksak_laev6re
	{"spr_objektid",57,159,583,171,594},--Punane_ahjukolu
	{"spr_objektid",58,169,596,177,639},--Punane_8px_lai_siksak_laev6re_pikka_sammuga
	{"spr_objektid",59,173,583,194,594},--Punased_3_kuubikut
	{"spr_objektid",60,179,596,194,621},--Punane_toru_kujuline_paak
	{"spr_objektid",61,322,848,336,924},--tala
	{"spr_objektid",62,337,848,356,924},--tala
	{"spr_objektid",63,357,848,363,924},--peenike tala
	{"spr_objektid",64,325,925,356,933},--laeredel
	{"spr_objektid",65,357,925,365,933},--laekolmnurk
	{"spr_objektid",66,411,869,431,945},--paks tala
	{"spr_objektid",67,321,957,358,965},--sinisde servaga laeredel
	{"spr_objektid",68,66,850,92,857},--tumesinine_masin
	{"spr_objektid",69,102,818,113,858},--tumesinine_masin
	{"spr_objektid",70,115,818,126,852},--tumesinine_masin
	{"spr_objektid",71,111,804,136,816},--tumesinine_masin
	{"spr_objektid",72,138,804,152,816},--tumesinine_masin
	{"spr_objektid",73,111,777,172,802},--tumesinine_masin
	{"spr_objektid",74,128,818,140,836},--suur_euro_alus
	{"spr_objektid",75,128,838,136,853},--suur_laud
	{"spr_objektid",76,138,838,146,853},--suur_hall_laud
	{"spr_objektid",77,142,818,146,832},--v2ike_hall_riiul
	{"spr_objektid",78,100,932,107,937},--LÄBIPAISTEV TÜKK
	{"spr_objektid",79,136,641,162,676},--Laserl6ikus_liinipink
	{"spr_objektid",80,171,673,184,686},--Robotk2e_liiges1
	{"spr_objektid",81,194,673,203,682},--Robotk2e_liiges2
	{"spr_objektid",82,188,623,195,630},--Robotk2e_liiges3
	{"spr_objektid",83,195,602,204,619},--Robotk2e_lyli1
	{"spr_objektid",84,195,582,200,601},--Robotk2e_lyli2
	{"spr_objektid",85,186,673,192,687},--Robotk2e_lyli3
	{"spr_objektid",86,358,662,385,682},--Robotk2e_alus
	{"spr_objektid",87,203,659,215,671},--Ajupesur1
	{"spr_objektid",88,179,632,188,639},--Ajupesur2
	{"spr_objektid",89,197,577,198,581},--Valge_laejuhe
	{"spr_objektid",90,190,632,200,638},--Ajupesu_server1
	{"spr_objektid",91,174,575,185,581},--Ajupesu_server2
	{"spr_objektid",92,352,435,373,445},--Tuhkhall_sein
	{"spr_objektid",93,352,446,373,456},--Punane_sein_kriimustustega
	{"spr_objektid",94,154,935,242,1023},--Suur_katuseakna_raam
	{"spr_objektid",95,208,574,251,617},--Round_teleporter
	{"spr_objektid",96,301,794,335,827},--Round_teleporter2
	{"spr_objektid",97,337,794,380,837},--Round_teleporter3
	{"spr_objektid",98,324,663,357,684},--Teleporteerumisprotsessor
	{"spr_objektid",99,265,737,321,792},--Labipaistev_laepaneel
	{"spr_objektid",100,205,619,225,623},--Labipaistev_takisti
	{"spr_objektid",101,247,943,296,963},--Suur_hallikas_sinine_konsool
	{"spr_objektid",102,247,921,296,942},--Suur_hallikas_sinine_konsool2
	{"spr_objektid",103,499,51,505,56},--Kontoritool_lai
	{"spr_objektid",104,506,51,511,56},--Kontoritool_kitsas
	{"spr_objektid",105,183,759,219,776},--hallikas_sinine_konsool1
	{"spr_objektid",106,183,740,216,757},--hallikas_sinine_konsool2
	{"spr_objektid",107,291,670,320,698},--Loodusuuria_masin
	{"spr_objektid",108,204,624,220,643},--Tume_lai_toru
	{"spr_objektid",109,253,592,269,612},--Lai_toru
	{"spr_objektid",110,154,804,262,852},--Main_mixer
	{"spr_objektid",111,174,778,188,792},--Toru_t6us
	{"spr_objektid",112,175,795,190,799},--Takisti
	{"spr_objektid",113,253,612,271,621},--Hele_torus6lm
	{"spr_objektid",114,203,643,221,653},--Tume_torus6lm
	{"spr_objektid",115,482,232,510,242},--Aju_kontroll_pult
	{"spr_objektid",116,461,233,480,243},--Tumesinised_nuppud
	{"spr_objektid",117,479,199,510,230},--Ringi_kujuline_server
	{"spr_objektid",118,441,180,466,194},--Tumesinised_k6rgepinge_korgid
	{"spr_objektid",119,481,188,487,195},--Tumesinine_lyliti
	{"spr_objektid",120,489,193,498,197},--Flatscreen
	{"spr_objektid",121,500,193,509,197},--Flatscreen_sinine
	{"spr_objektid",122,490,179,507,191},--Aju_vooliku_yhenduskoht
	{"spr_objektid",123,445,160,464,178},--Aju_vooliku_yhenduskoht_suur
	{"spr_objektid",124,468,180,473,185},--Laptop
	{"spr_objektid",125,504,170,509,175},--Laptop_bluescreen
	{"spr_objektid",126,475,182,488,186},--Raudvoodi_pikali
	{"spr_objektid",127,475,171,488,180},--Raudnari_pikali
	{"spr_objektid",128,475,162,488,169},--Raudvoodi
	{"spr_objektid",129,490,162,499,166},--Madrats
	{"spr_objektid",130,486,157,499,160},--Trellid
	{"spr_objektid",131,477,157,484,159},--V6reuks
	{"spr_objektid",132,466,157,473,178},--Helehall_kitsas_sein
	{"spr_objektid",133,428,157,434,161},--Lauaarvuti
	{"spr_objektid",134,427,163,434,173},--Kontoriserver
	{"spr_objektid",135,189,854,253,918},--Aju_katus
	{"spr_objektid",137,450,1,473,61},--Suhkrupaak
	{"spr_objektid",138,487,1,491,8},--sinine_v2ike_lyliti
	{"spr_objektid",139,513,1,622,43},--Suur_kahur
	{"spr_objektid",140,514,45,544,75},--Valge_paak
	{"spr_objektid",141,546,45,576,75},--Valge_v6ru
	{"spr_objektid",142,578,45,606,73},--Keskonna_analyysia
	{"spr_objektid",143,608,45,642,79},--Taime_analyysia_suur
	{"spr_objektid",144,303,152,335,184},--Veetynn
	{"spr_objektid",145,171,641,201,671},--Valge_ring_ristiga
	{"spr_objektid",146,284,700,320,735},--Valge_ring_ristiga_suur
	{"spr_objektid",147,337,839,369,847},--Roomik
	{"spr_objektid",148,107,644,115,691},--Raudlatt_maas
	{"spr_objektid",149,43,428,58,434},--V2ike_hall_laeredel
	{"spr_objektid",150,278,993,288,1003},--Aeglustaja_dimensioonid
	{"spr_objektid",151,205,673,207,680},--duss
	{"spr_objektid",152,209,673,216,680},--sinine_lykatav_kast_6x6
	{"spr_objektid",153,514,124,517,126},--Valgusti
	{"spr_objektid",154,518,123,524,126},--4px_valgusti
	{"spr_objektid",155,520,128,525,131},--kandiline_lambivari
	{"spr_objektid",156,513,128,518,132},--ymmargune_lambivari
	{"spr_objektid",157,513,134,527,147},--valgusti_raami_kurv
	{"spr_objektid",158,513,149,530,154},--valgusti_laeraam_punane
	{"spr_objektid",159,513,156,530,161},--valgusti_laeraam_hall
	{"spr_objektid",160,513,163,530,164},--valgusti_laeraam_punane_peenike
	{"spr_objektid",161,514,124,515,126},--2px_valgusti
	{"spr_objektid",162,528,134,542,147},--sinine_lambiraam_p88re
	{"spr_objektid",163,531,149,548,154},--sinine_lambiraam
	{"spr_objektid",164,531,163,548,164},--sinine_lambiraam_sirge
	{"spr_objektid",165,526,128,530,131},--sinine_lambivari
	{"spr_objektid",166,623,0,647,24},--Punane suur sein
	{"spr_objektid",167,648,0,671,24},--Hele suur sein
	{"spr_objektid",168,673,0,697,24},--Sinine suur sein
	{"spr_objektid",169,724,1,748,25}--Arena_mode_teleporteri_katus
}
--[[
++++++++++++++++++++
+++++++LEVELS+++++++
++++++++++++++++++++
]]--
level1 =
{
	name="Level1: Outdoor training ground",
	startcoords={x=-2.01,y=-0.82},
	
	modules=
	{
		"algus3",
		{
			"l1_5",--1 väikene tuba
			"l1_6",--2 Koridori jupp poriloigu ja terminaliga
			
			"l1_9",--3
			"l1_10",--1
			"l1_11",--1
			"l1_12",--3
			"l1_13",--2
			"l1_14",--4 koridor
			{"l1_15","l1_2",mode="choose"}, 
			"l1_16",--1
			{"l1_17","l1_7",mode="choose"},
			"l1_19",--1 kastiga tuppik
			"l1_20",--2
			"l1_laoruum_v2",
			"l1_v2ike_ringaed",
			"l1_p88re2",
			{"l1_1","l1_8",mode="choose"},
			{"l1_4","l1_3",mode="choose"},
			{"l1_ringhoov_ja_masinaruum","l1_18",mode="choose"},
			"l1_must_aine",
			{"l1_hoov","l1_2ringi_aed_v2",mode="choose"},
			{"l1_ristkyliku_kujuline_aed_v2","l1_tyhi_hoov_v2",mode="choose"},
			"l1_4v2ljap22suga_kelder_v2",
			"l1_p88re",
			"l1_konservi_ladu",
			mode="shuffle"
		},
		"l1_l6pp"
	},
	deadends=
	{
		"l2_tuppik"
	}
	,
	secretitems=
	{
		{"nailbomb","ppammo"},
		{"cangun"},
	},
	
	items=level1_items,
	monsters=level1_monsters,
	
	patrollingmonsters=
	{
		{"zombie"},
		{"mutant1","mutant2"},
		{"mutant1"},
		{"mutant2"},
		{"mutant2"},
	},
	
	startingitems=GetStartingItems(),
	
	terminalactions=
	{
		"Militech Corporation",
		"Planet Medusa-1C",
		"Planet Medusa-1C, natural conditions",
		"Planet Medusa-1C, indigenous life forms",
		"Emergency Evacuation Request...pending...",
		"Nails: Note to chief supply officer",
		"The Teleportation Technologies #1",
		"Secret Walls",
		"The Facility AI 1",
		"Teleglitch Spacetime Anomaly",
		"SHOWEND",
		"SHOWBOXES",
		"RECIPE:meattrap"
	}
}

level2 =
{
	name="Level2 Military biology sector",
	startcoords={x=2.9,y=-8},
	
	modules=
	{
		"l2_algus",
		{
			"l2_haruk2ik_v2",--2 vaja lisada mõned vastased
			"l2_lyliti",--1
			"l2_10",--2 lühike koridor
			"l2_2",--3 käänakuga koridor
			"l2_1",--3 koridor
			"l2_13",--2 hoov
			"l2_biolab",--3
			"l2_11",--1
			mode="shuffle"
		},
		"l2_12",
		{
			{"l2_6","l2_5",mode="choose"},
			"l2_k6rvaline_koht_v2",--2
			"l2_14",--3
			"l2_8",--2 minimaalse suurusega pööre
			"l2_7",--3 minimaalse suurusega ristmik
			"l2_4",--1 ringi kujuline ruum punaste puuridega
			{"l2_p88re2_v2","l2_p88re_v2",mode="choose"},--2
			"l2_v2ike_katlaruum",--1
			"l2_9",--2 Minimaalse pikkusega koridorijupp
			"l2_3",--3 salakaga koridor
			mode="shuffle"
		},
		"l2_l6pp"	
	},
	deadends=
	{
		"l2_tuppik",
	}
	,
	secretitems=
	{
		{"medkit","smmedkit"},
		{"meattrap","ppammo"}
	},
	
	items=level2_items,
	monsters=level2_monsters,
	
	patrollingmonsters=
	{
		{"mutant1","mutant2","mutant3","big_mutant2","big_mutant2"},
		{"big_mutant2"}
	},
	
	startingitems=
	{
		"pump","ppammo",--20 pakkis
		"pystol","pyammo",
		"smtimebomb","smtimebomb",
		"cmeat","cmeat",
		"tube","nailbox",
		"agl","pexpammo",
	},
	
	terminalactions=
	{
		"Planet Medusa-1C, indigenous life forms #2",
		"The Teleglitch Incident 1",
		"The Teleglitch Incident 2",
		"The Teleglitch Incident 3",
		"The Teleportation Technologies #2",
		"Military biology ethics",
		"Poison Gardens: Note to anybody who is interested",
		"Poison Gardens: Note to anybody who is interested No2",
		"Main Cloning Vats",
		"SHOWEND",
		"RECIPE:teleport",
		"RECIPE:nailgun",
		"SHOWBOXES"
	}
}

level2b =
{
	name="Level2b: Abandoned plankton farm",
	startcoords={x=-2.2,y=-2.6},
	
	modules=
	{
		"l2b_algus",
		{
			"l2b_7",
			"l2b_6",
			"l2b_8",
			"l2b_9",
			"l2b_10",
			"l2b_2",
			"l2b_5",
			"l2b_1",
			"l2b_3",
			"l2b_4",
			mode="shuffle"
		},
		"l2b_l6pp",
	},
	deadends=
	{
		"l2_tuppik",
	}
	,
	secretitems=
	{
		{"nailbomb","ppammo"},
		{"rocketitem"},
	},
	
	items=level2b_items,
	monsters=level2b_monsters,
	
	patrollingmonsters=
	{
		{"giant_zombie"},
		{"mutant1","mutant2","big_mutant1"},
		{"zombie","zombie","zombie"},
		{"mutant1","mutant2","mutant3"},
	},
	
	startingitems=
	{
		"pump","ppammo",--20 pakkis
		"pystol","pyammo",
		"smtimebomb","smtimebomb",
		"cmeat","cmeat",
		"tube","nailbox",
		"agl","pexpammo",
	},
	
	terminalactions=
	{
		"The Teleglitch Incident 3",
		"Soilent plankton based diet",
		"The military critters",
		"The last critter project",
		"last war critter project, mini version",
		"The Six legged battle mutants",
		"The Six legged battle mutants 2",
		"The Six legged battle mutants 3",
		"The Six legged battle mutants 4",
		"SHOWEND",
		"RECIPE:teleport",
		"RECIPE:nailgun",
		"SHOWBOXES"
	}
}

level3 =
{
	name="Level3 Facility support systems",
	startcoords={x=-5.8,y=1.4},
	ambientlight=0.3,--0.05
	modules=
	{
		"l3_algus",
		{
			{"l3_1","l3_2",mode="choose"},
			{"l3_3","l3_5",mode="choose"},
			{"l3_7","l3_16",mode="choose"},--1
			{"l3_17","l3_masinatuba2_v2",mode="choose"},--1
			{"l3_18","l3_19",mode="choose"},--2
			"l3_8",--3
			"l3_9",--3
			"l3_12",--4
			"l3_ringikujuline_hoov_v2",--4
			"l3_p88re_v2",
			"l3_lyliti",--1 lülitiruum
			mode="shuffle"
		},
		"l3_suur_uks", --ukseruum
		"FILLHOLES",
		{
			"l3_14",--3
			{"l3_10","l3_13",mode="choose"},--2
			"l3_15",--2
			"l3_11",--4
			{"l3_4","l3_6",mode="choose"},--1
			"l3_sammastega_kelder_v2",--3
			"l3_p88re2",
			{"l3_varisenud_ruum","l3_masinatuba_v2",mode="choose"},--1
			{"l3_varing_v2","l3_toru_tuppik",mode="choose"},--1
			mode="shuffle"
		},
		"l3_l6pp",
	},
	deadends=
	{
		"l3_tuppik",
	}
	,
	secretitems=
	{
		{"rifle"},
		{"meattrap"},
		{"nailbox","nailbox","tube"}
	},
	
	items=level3_items,
	monsters=level3_monsters,
	
	-- -2 zombie -1 soldat mg 4.04.2014
	patrollingmonsters=
	{
		{"zombie","zombie","zombie","zombie"},
		{"zombie","zombie","zombie","zombie"},
		{"soldat_pistol"},
		{"soldat_pistol"},
		{"big_mutant2","big_mutant2"},
		{"big_mutant2","big_mutant2"},
		
	},

	startingitems=
	{
		"pump","ppammo","ppammo",--10 pakkis
		"revolver","revolverammo",
		"pystol","pyammo",
		"agl","pexpammo",
		"smtimebomb","smtimebomb","smtimebomb",
		"smmedkit","cmeat",
		"hardware",--"hardware",
		"tube","tube",
		"emptycan",
		"metalplate",
		"auammo",
		"riammo",
		"nailbox",
	},
	
	terminalactions=
	{
		"Poison Gardens No3",
		"The Teleglitch Experiment 4",
		"Militech Canned meat",
		"Militech Canned meat #2",
		"Memo to chief engineer",
		"Memo to chief engineer 2",
		"Facility Life Support",
		"Memo to janitor administrators",
		"Software security alert",
		"Public message concerning nailgun No2",
		"Facility Support Systems at reduced quality",
		"SHOWEND",
		"SHOWBOXES",
		"RECIPE:nailgun2"
	}
}

level3b =
{
	name="Level3 Robotic hardware assembly",
	startcoords={x=-1.1,y=0.1},
	
	modules=
	{
		"l3b_algus",
		{
			"l3b_2",--3 3ruumi musta ainega.
			"l3b_8",--2 Käänakuga korridor.
			"l3b_1",--3 Pikk tehaseliin robotitega.
			"l3b_4",--3 Väike tehaseliin.
			"l3b_3",--3 Suur hoov paljude zombitorudega.
			"l3b_9",--1 Musta ainega tuppik
			"l3b_5",--4 suurem L-Tähe kujulisem ruum.
			"l3b_6",--3 Suur laoruum kastidega.
			"l3b_7",--2 Sirge punaste võredega korridor.
			"l3b_10",--1 Tuba 4 kastiga.
			mode="shuffle"
		},
		"l3b_l6pp",
	},
	deadends=
	{
		"l2_tuppik",
	}
	,
	secretitems=
	{
		{"cangun"},
		{"nailbox","nailbox","tube"}
	},
	
	items=level3b_items,
	monsters=level3b_monsters,
	
	patrollingmonsters=
	{
		-- -4 Soldat pystol +2zombie 4.04.2014
		{"zombie","zombie"},
		{"soldat_pistol","zombie"},
		{"soldat_pistol"},
		{"zombie","zombie","zombie","zombie"},
		{"zombie","zombie","zombie","zombie"},
		{"zombie","zombie","zombie","zombie"},
	},
	
	startingitems=
	{
		"pump","ppammo","ppammo",--10 pakkis
		"revolver","revolverammo",
		"pystol","pyammo",
		"agl","pexpammo","pexpammo",
		"smtimebomb","smtimebomb","smtimebomb",
		"smmedkit","cmeat",
		"hardware",--"hardware",
		"tube","tube",
		"emptycan",
		"metalplate",
		"auammo",
		"riammo",
		"nailbox",
	},
	
	terminalactions=
	{
		"The Teleglitch Experiment 5",
		"The cogitox killer",
		"Robot Wars",
		"Robot Wars 2",
		"Robot AI protocols",
		"Nanohardware",
		"Poison Gardens No4",
		"SHOWEND",
		"SHOWBOXES",
		"RECIPE:nailgun2"
	}
}

level4 =
{
	name="Level4 Necrotic tissue research",
	startcoords={x=-5,y=-2},
	ambientlight=0.3,
	
	modules=
	{
		"l4_algus",
		{

			"l4_4",--1
			"l4_14",--1
			"l4_2",--1
			{"l4_5","l4_7",mode="choose"},--1
			{"l4_6","l4_9",mode="choose"},--2
			{"l4_11","l4_10","l4_12",mode="choose"},--2
			{"l4_13","l4_15",mode="choose"},--3			
			"l4_8",--3
			"l4_1",--4
			"l4_3",--4
			"l4_9sambaga_hoov",
			"l4_harukoht",
			"l4_hoovkoridor",
			"l4_kelder_j2meda_toruga_v2",
			--"l4_2katlaruumi_keldris",
			--"l4_koridor_2toaga",
			--"l4_suur_punane_koridor",
			--"l4_tehase_hoov_v2",
			--"l4_tuba_8lauaga",
			--{,,mode="choose"}
			"l4_liigendatud_masinakelder_v2",
			"l4_toru_yllatus_v2",
			"l4_tsiviliseeritud_tuba",
			"l4_varing",
			mode="shuffle"
		},
		"l4_l6pp",	
	},
	deadends=
	{
		"l2_tuppik",
	}
	,
	secretitems=
	{
		{"mchip","mchip","medkit"},
	},
	
	items=level4_items,
	monsters=level4_monsters,
	
	patrollingmonsters=
	{
		{"soldat_shotgun","soldat_pistol","soldat_mg"},
		{"soldat_shotgun","soldat_pistol","soldat_mg"},
		{"giant_zombie","giant_zombie"}
	},

	startingitems=
	{
		"automaat","auammo",
		"pump","ppammo",--10 pakkis
		"revolver",
		"pystol","pyammo",
		"pystol",
		"agl","pexpammo",
		"smtimebomb","smtimebomb","smtimebomb",
		"smmedkit","cmeat",
		"hardware","hardware",
		"tube","tube","tube",
		"emptycan",
		"metalplate","metalplate",
		"riammo",
		"nailbox",
		"mchip","mchip",
	},
	
	terminalactions=
	{
		"Major alert: potentially dangerous reactivated units in the facility",
		"The Teleglitch Experiment 6",
		"The Facility AI Emergency",
		"The Facility AI Emergency #2",
		"Necrotic Organics Reactivation Technologies 1",
		"Necrotic Organics Reactivation Technologies 2",
		"Necrotic Organics Reactivation Technologies 3",
		"Poison Gardens No5",
		"SHOWEND",
		"SHOWBOXES",
		"RECIPE:powerlegs",
	}
}

level4b =
{
	name="Level4: Unstable product reconfiguration",
	startcoords={x=-4.8,y=0.7},
	
	modules=
	{
		"l4b_algus",
		{
			"l4b_1",--Põhiline kongide ruum
			"l4b_5",--ümar pööre
			"l4b_9",--ristmik
			"l4b_2",--Ajufarm
			"l4b_8",--pööre
			"l4b_6",--pööre
			"l4b_3",--ajupesula 2 väljapääsuga
			"l4b_10",
			"l4b_11",
			"l4b_12",
			"l4b_13",--Ristmik
			"l4b_4",--ajupesula 1 väljapääsuga
			"l4b_7", --Musta auguga tuppik
			"l4b_14", --tuba kastidega
			mode="shuffle"
		},
		"l4b_l6pp",
	},
	deadends=
	{
		"l2_tuppik",
	}
	,
	secretitems=
	{
		{"nailbomb"},
		{"meattrap"},
	},
	
	items=level4b_items,
	monsters=level4b_monsters,
	
	patrollingmonsters=
	{
		{"soldat_shotgun","soldat_pistol","soldat_mg"},
		{"soldat_shotgun","soldat_pistol","soldat_mg"},
		{"soldat_mg"},
		{"soldat_pistol","soldat_mg"},
	},
	
	cameraguards=
	{
		"soldat_mg","soldat_mg","soldat_mg",
	},
	
	
	startingitems=
	{
		"automaat","auammo",--30 pakkis
		"pump","ppammo",--10 pakkis
		"agl","pexpammo",
		"rifle","riammo",
		"hardware",
		"revolverammo","revolverammo",
		"pystol","pystol","pyammo",
		"smtimebomb","smtimebomb",
		--"teleport",
		"smmedkit",
		"tube","tube","tube",
		"metalplate","emptycan","emptycan",
		"nailbox",
		"mchip","mchip",
	},
	
	terminalactions=
	{
		"The Teleglitch Experiment 7",
		"The Facility AI Emergency #3",
		"Necrotic Organics Reactivation Technologies 4",
		"Life Extension Technologies 1",
		"Error Overview: the sudden ultraviolence",
		"Error Overview: the Lazies",
		"Error Overview: the dead kids",
		"The double deathers",
		"Autotermination",
		"Autotermination 2",
		"Autotermination 3",
		
		"SHOWEND",
		"SHOWBOXES",
		"RECIPE:powerlegs",
	}
}

level5 =
{
	name="Level5 Necrotic tissue engineering",
	startcoords={x=-5,y=-3},
	
	modules=
	{
		"l5_algus",
		{
			{"l5_4","l5_5","l5_6","l5_3","l5_1",mode="choose"},--2
			{"l5_12","l5_11",mode="choose"},--3
			"l5_2",--3
			"l5_tehas_v2",
			"l5_toru_tuppik",
			"l5_punane_tuba",
			"l5_suur_aju",
			mode="shuffle"
		},
		"l6_raudmehe_ruum",
		"FILLHOLES",
		{
			{"l5_raagusaed_v2","l5_9",mode="choose"},--2
			{"l5_10","l5_14",mode="choose"},--2
			"l5_13",--3
			"l5_8",--4
			"l5_ringruum_v2",
			"l5_7",
			"l5_k6rvalep6ige_v2",
			"l5_varing",
			"l5_ruum",
			"l5_l6pp",
			"l5_l6pp2",
			mode="shuffle"
			--"l5_punane_labyrint_v2",
			--"l5_punane_paak_v2",
			--"l5_3ruumi_v2",
			--"l5_koridoride_ristmik_v2",
		},
	},
	deadends=
	{
		"l3_tuppik",
	}
	,
	secretitems=
	{
		{"stimulant"},
		{"taser","battery"},
	},
	
	items=level5_items,
	monsters=level5_monsters,
	
	patrollingmonsters=
	{
		{"guard_mg","guard_mg"},
		{"guard_mg","guard_mg"},
		{"guard_mg","guard_mg"}
	},

	cameraguards=
	{
		"soldat_mg","guard_mg","soldat_mg","guard_mg",
	},	
	
	
	startingitems=
	{
		"pystol","pystol","pyammo",
		"pump","ppammo","ppammo",	
		"agl","pexpammo",	
		"revolver","revolverammo",	
		"automaat","auammo","auammo",	
		"rifle","riammo","riammo",	
		"smtimebomb","smtimebomb",	
		"cmeat",	
		"smmedkit","smmedkit",
		"tube","tube","tube",	
		"fattube",	
		"emptycan",	
		"hardware","hardware",	
		"mchip","mchip","mchip",	
		"motor",	
		"nailbox",
		"armor","armor",
	},
	
	terminalactions=
	{
		"Poison Gardens No6",
		"The Facility AI Emergency #4",
		"Necrotic Organics Reactivation Technologies 5",
		"Body Armor",
		"Necrotic Organics Reactivation Technologies 6",
		"Brain cloning experiments",
		"Reactivation chemicals",
		"Militech future development news",
		"Necrotic Organics Reactivation Technologies 7",
		"Reactivation ethics: consciousness",
		"SHOWEND",
		"SHOWBOXES",
		"RECIPE:minigun"
	}
}

level6 =
{
	name="Level6: Advanced combatants testing",
	startcoords={x=-3,y=-2},
	
	modules=
	{
		"l6_algus",
		{
			{"l6_2","l6_10",mode="choose"},--2
			{"l6_1","l6_9",mode="choose"},--3
			"l6_5",--4
			"l6_p88re3",
			"l6_harukoht",
			"l6_varisenud_koridor_v2",
			"l6_trellikelder_v2",
			"l6_ringaed_v2",
			"l6_p88re2",
			mode="shuffle"
		},
		{"l6_boss","l6_boss2",mode="choose"},
		"FILLHOLES",
		{
			{"l6_3","l6_4","l6_7",mode="choose"},--2
			{"l6_8","l6_6",mode="choose"},--4
			"l6_p88re",
			{"l6_ristmik","l6_laiad_k2igud_v2",mode="choose"},--3
			"l6_toru_tuppik",
			"l6_varing",
			"l6_tuppik",
			mode="shuffle"
			--"l6_tehase_k2igud_v2",
			--"l6_8ruumiga_tehas_v2",
		},
		"l6_l6pp",
	},
	deadends=
	{
		"l6_tuppik",
	}
	,
	secretitems=
	{
		{"automaat","automaat","automaat","automaat"},
		{"teleport"},
	},
	
	items=level6_items,
	monsters=level6_monsters,
	
	patrollingmonsters=
	{
		{"guard_mg","guard_shotgun"},
		{"guard_mg","guard_shotgun"},
		{"scientist_smg"}
	},

	cameraguards=
	{
		"guard_autopistol","guard_autopistol","guard_mg","guard_shotgun","guard_mg",
	},	
	
	startingitems=
	{
		"pystol","pystol",
		"pump",	
		"agl","agl","pexpammo",	
		"revolver",	"revolverammo",
		"automaat",	"auammo",
		"rifle","riammo",	
		"taser","battery",	
		"pyammo",	
		"ppammo",	
		"smtimebomb",	
		"timebomb",	
		"cmeat",	
		"tube","tube","tube","tube",
		"fattube",	
		"emptycan",	
		"hardware","hardware","hardware",
		"mchip","mchip","mchip",	
		"metalplate","metalplate",	
		"motor",	
		"nailbox",	
	},
	
	terminalactions=
	{
		"Poison Gardens No7",
		"The Facility AI Emergency #5",
		"Nonhuman combatants training",
		
		"SHOWEND",
		"SHOWBOXES",
		"RECIPE:agl3",
		"RECIPE:plate",
		"RECIPE:pumpx2",
	}
}

level6b =
{
	name="Level6b: Damage statistics department",
	startcoords={x=-1,y=-2.7},
	
	modules=
	{
		"l6b_algus",
		{
			"l6b_12",--3 7ruumiga arvutuskompleks. 
			"l6b_2",--4 kontor 
			"l6b_8",--2 pöörav koridor 
			"l6b_3",--2 ajupesurid 
			"l6b_1",--3 8ümmargust serverit 
			"l6b_4",--2 koridor valvuri ruumiga. 
			"l6b_5",--3 5nurkne ruum
			"l6b_9",--2 lühike koridor 
			"l6b_6",--1 Arvutituba 
			"l6b_7",--1 Ringi arvutituba 
			"l6b_10",--2 lühike koridor 
			"l6b_11",--1 Must tupik
			mode="shuffle"
		},
		{"l6_boss","l6_boss2",mode="choose"},
		"FILLHOLES",
		"l6b_l6pp",
	},
	deadends=
	{
		"l2_tuppik",
	}
	,
	secretitems=
	{
		{"automaat","automaat","automaat","automaat"},
		{"teleport"},
	},
	
	items=level6b_items,
	monsters=level6b_monsters,
	
	patrollingmonsters=
	{
		{"giant_soldat","giant_soldat"},
		{"giant_soldat"},
		{"guard_autopistol"},
		{"guard_autopistol"}
	},
	
		cameraguards=
	{
		"guard_autopistol","guard_autopistol","guard_mg","guard_shotgun","guard_mg",
	},	
	

	startingitems=
	{
		"pystol","pystol",	
		"pump",	
		"agl",	
		"revolver",	
		"automaat",	
		"rifle",	
		"taser",	
		"pyammo",	
		"ppammo",	
		"revolverammo",	
		"auammo",		
		"riammo",	
		"pexpammo",	
		"battery",	
		"smtimebomb",	
		"smtimebomb",	
		"cmeat",	
		"smmedkit",	
		"tube",	
		"tube",	
		"tube",	
		"tube",	
		"tube",	
		"fattube",	
		"emptycan",	
		"hardware",	
		"hardware",	
		"hardware",	
		"mchip",	
		"mchip",	
		"mchip",	
		"metalplate",
		"metalplate",		
		"motor",		
		"nailbox",
	},
	
	terminalactions=
	{
		"Poison Gardens No8",
		"Assault rifle bullet design",
		"Math of destruction 1",
		"Math of destruction 2",
		"The life cycle of the armor piercing steel bullet",
		"Militech Strategic Predictor",
		"Information sciences",
		"The Logic Opinion",
		"Laser efficiency",
		"SHOWEND",
		"SHOWBOXES",
		"RECIPE:agl3",
		"RECIPE:plate",
		"RECIPE:pumpx2",
	}
}

level7 =
{
	name="Level7: Robotic hardware research",
	startcoords={x=0.26,y=-0.54},
	
	modules=
	{
		"l7_algus",
		{
			"l7_poolring_v2",
			"l7_suur_hoov_v2",
			"l78_tuppik2",
			"l78_tuppik",
			"l78_p88re2",
			"l78_p88re",
			"l7_suur_masinaruum2_v2",
			"l7_suur_masinaruum_v2",
			"l7_must_tuppik_v2",
			"l7_alajaam2_v2",
			"l7_alajaam1_v2",
			"l7_v2ljap2es_v2",
			mode="shuffle"
		},
		"l7_l6pp",
	},
	deadends=
	{
		"l2_tuppik",
		"sinine_tuppik",
	}
	,
	secretitems=
	{
		{"cmeat","cmeat","cmeat","cmeat","cmeat","cmeat","cmeat"},
		{"stimulant"},
	},
	
	items=level7_items,
	monsters=level7_monsters,
	
	patrollingmonsters=
	{
		{"welder","welder","welder"},
		{"squid"}
	},
	
	cameraguards=
	{
		"guard_autopistol","guard_autopistol","guard_mg","guard_shotgun","guard_mg",
	},	

	
	startingitems=
	{
		"smg","pyammo","pyammo","pyammo",
		"pumpx2","ppammo","ppammo",
		"agl","pexpammo",	
		"revolver","revolverammo","revolverammo",		
		"automaat","auammo","auammo",	
		"automaathv","hvammo",	
		"rifle","riammo","riammo",	
		--"lasgun",	
		"taser","battery",	
		"smtimebomb","smtimebomb",	
		"smmedkit","smmedkit",	
		"tube",
		"hardware",	
		"mchip",	
		"armor","armor",

	--[["pystol",	
		"pump","pump",
		"agl",	
		"revolver",	
		"automaat",	
		"riflehv",	
		"rifle",	
		"lasgun",	
		"taser",	
		"pyammo",	
		"revolverammo",	
		"auammo",	
		"hvammo",	
		"riammo",	
		"pexpammo",	
		"battery",	
		"smtimebomb",	
		"timebomb",	
		"cmeat",	
		"smmedkit",	
		"tube",	
		"fattube",	
		"emptycan",	
		"hardware",	
		"mchip",	
		"mchip",	
		"mchip",	
		"metalplate",
		"metalplate",		
		"motor",	
		"nailbox",]]--
	},
	
	terminalactions=
	{
		"The Teleglitch Experiment 8",
		"The Three Corporations",
		"Modern Armies",
		"New hardware for swarmbots",
		"Robot technologies",
		"Improvements for Squid laser",
		"The Universeal Death",
		"SHOWEND",
		"SHOWBOXES",
		"RECIPE:rifle2x"
	}
}

level8 =
{
	name="Level8: Military software sector",
	startcoords={x=-4,y=-0.05},
	
	modules=
	{
		"l8_algus",
		{
			"l8_suur_alajaam_v2",
			"l8_elektrijaam_v2",
			"l78_p88re2",
			"l78_p88re",
			"l8_lyliti_v2",
			mode="shuffle"
		},
		"l8_suur_uks",
		"FILLHOLES",
		"l8_boss",
		{
			"l8_ristmik_v2",
			"l8_arvutuskeskus_v2",
			"l8_poolkaar_v2",
			"l8_tuba2_v2",
			"l8_tuba_v2",
			"l78_tuppik2",
			"l78_tuppik",
			mode="shuffle"
		},
		"l8_l6pp",
	},
	deadends=
	{
		"l2_tuppik",
		"sinine_tuppik",
	}
	,
	secretitems=
	{
		{"metalplate","metalplate","metalplate","metalplate"},
		{"teleport"},
	},
	
	items=level8_items,
	monsters=level8_monsters,
	
	patrollingmonsters=
	{
		{"giant_soldat","giant_soldat","giant_soldat","giant_soldat"},
		{"welder"},
		{"scientist_shotgun"}
	},
	
		cameraguards=
	{
		"guard_autopistol","guard_autopistol","guard_mg","guard_shotgun","guard_mg",
	},	
	
	
	startingitems=
	{
		"pystol",	
		"pystol",	
		"pump",	
		"pump",	
		"agl",	
		"agl",	
		"revolver",
		"revolver",
		"automaat",	
		"riflehv",	
		"rifle",	
		"lasgun",	
		"taser",	
		"pyammo",		
		"revolverammo",	
		"auammo",	
		"hvammo",	
		"riammo",	
		"pexpammo",	
		"battery",	
		"smtimebomb",	
		"smtimebomb",	
		"cmeat",	
		"tube",	
		"fattube",	
		"emptycan",	
		"hardware",	
		"mchip",	
		"metalplate",
		"metalplate",		
		"motor",		
		"nailbox",
	},
	
	terminalactions=
	{
		"Military Software",
		"Military Software #2",
		"Virtual training software",
		"Data fields technology",
		"The prediction software",
		"The prediction software 2",
		"SHOWEND",
		"SHOWBOXES",
		"RECIPE:tesla"
	}
}

level8b =
{
	name="Level8b: Central reactor cooling sector",
	startcoords={x=-5,y=3.3},
	
	modules=
	{
		"l8b_algus",
		{
			"l8b_5",--3 koridor ja ristmik
			"l8b_1",--3 suur pumbamaja
			"l8b_4",--3 ristmik
			"l8b_9",--3 Reaktor
			"l8b_2",--2 pööre
			"l8b_12",--4 ristmik
			"l8b_7",--2 väike arvutisaal torudega
			"l8b_6",--1 tuba
			"l8b_10",--3 klaaside taga serverid
			"l8b_3",--2 korridor
			"l8b_11",--1 valveruum
			"l8b_13",--1 laoruum
			mode="shuffle"
		},
		"l8_boss",
		"FILLHOLES",
		"l8b_l6pp",
	},
	deadends=
	{
		"sinine_tuppik",
	}
	,
	secretitems=
	{
		{"metalplate","metalplate","metalplate","metalplate"},
		{"teleport"},
	},
	
	items=level8b_items,
	monsters=level8b_monsters,
	
	patrollingmonsters=
	{
		{"giant_soldat","giant_soldat"},
		{"giant_soldat","giant_soldat"},
		{"welder"},
		{"scientist_shotgun"},
	},
	
	cameraguards=
	{
		"guard_autopistol","guard_autopistol","guard_mg","guard_shotgun",--"guard_mg",
	},	
	
	startingitems=
	{
		"pystol",	
		"pump",	
		"agl",	
		"revolver",	
		"automaat",	
		"riflehv",	
		"rifle",	
		"lasgun",	
		"taser",	
		"pyammo",	
		"ppammo",	
		"revolverammo",	
		"auammo",	
		"hvammo",	
		"riammo",	
		"pexpammo",	
		"battery",	
		"smtimebomb",	
		"timebomb",	
		"cmeat",	
		"tube",	
		"tube",	
		"tube",	
		"tube",	
		"tube",	
		"tube",	
		"tube",	
		"fattube",	
		"fattube",	
		"emptycan",	
		"hardware",	
		"hardware",	
		"hardware",	
		"mchip",	
		"mchip",	
		"mchip",	
		"mchip",	
		"metalplate",	
		"metalplate",	
		"motor",		
		"nailbox",
	},
	
	terminalactions=
	{
		"Corporate humanity",
		"Level-H Classified Report, by the reactor monitor group A2",
		"Mg-Hv: The high velocity light machinegun",
		"Main reactor power levels",
		"Note to anybody still alive",
		"Final note to anybody still alive...transmission broken",
		"SHOWEND",
		"SHOWBOXES",
	}
}

level9 =
{
	name="Level9: Advanced weapons research",
	startcoords={x=3.1,y=3.6},
	
	modules=
	{
		"l9_algus",
		{
			"l9_koridor",
			"l9_suur_koridor_v2",
			"l9_hoonete_vaheline_ala_v2",
			"l9_suur_kahur",
			"l9_treening_hoov_v2",
			"l910_p88re_v2",
			"l9_tarbe_ladu_v2",
			"l9_lyliti",
			mode="shuffle"
		},
		"l9_suur_uks",
		"FILLHOLES",
		{
			"l9_kytuse_terminal_v2",
			"l9_toruyllatus2_v2",
			"l9_keeruga_k2ik_v2",
			"l9_arvuti_tuba_v2",
			"l9_tuba1_v2",
			mode="shuffle"
		},
		"l9_l6pp",
--		"l910_tuppik2_v2",
--		"l910_tuppik1",
--		"l9_toruyllatus_v2",
		
	},
	deadends=
	{
		"l910_tuppik1",
	}
	,
	secretitems=
	{
		{"mchip","mchip","medkit"},
		{"metalplate","metalplate","metalplate","metalplate"},
	},
	
	cameraguards=
	{
		"guard_autopistol","guard_autopistol","guard_mg","guard_shotgun","guard_mg",
	},	
	
	
	items=level9_items,
	monsters=level9_monsters,
	
	patrollingmonsters=
	{
		{"red_commander","red_commander"},
		{"red_commander"},
		{"squid"},
		{"scientist_shotgun"}
	},
	
	startingitems=
	{
		"pumpx2","ppammo","ppammo",
		"automaat","auammo","auammo","auammo",
		"automaathv","hvammo","hvammo",
		"agl","pexpammo","pexpammo",	
		"rifle","riammo","riammo",
		"lasgun",	
		"taser","battery","battery","battery",
		"pyammo","pyammo",
		"timebomb","timebomb",
		"armor","armor",
		"hardware",	
		"hardware",
		"mchip",	
		"mchip",
		"tube",	
		"tube",
		"motor",	
		"magnet",		
		"fattube",	
		"emptycan",
		"smmedkit","smmedkit",
	
--[["pystol",	
"pump",
"pump",
"agl",	
"revolver",	
"automaat",	
"riflehv",	
"rifle",	
"lasgun",	
"taser",	
"pyammo",	
"auammo",	
"hvammo",	
"riammo",	
"pexpammo",	
"battery",	
"smtimebomb",	
"timebomb",	
"cmeat",	
"tube",	
"tube",	
"tube",	
"tube",	
"tube",	
"tube",	
"tube",	
"tube",	
"fattube",	
"fattube",	
"fattube",	
"emptycan",	
"hardware",	
"hardware",	
"hardware",	
"hardware",	
"hardware",	
"hardware",	
"mchip",	
"mchip",	
"mchip",	
"mchip",	
"mchip",	
"mchip",	
"metalplate",	
"metalplate",	
"motor",	
"motor",	
"magnet",	
"nailbox",]]
	},
	
	terminalactions=
	{
		"Facility AI communication logs1",
		"Facility AI communication logs2",
		"Facility AI communication logs3",
		"Facility AI communication logs4",
		"Facility AI communication logs5",
		"SHOWEND",
		"SHOWBOXES",
		"RECIPE:railgun"
	}
}

level10 =
{
	name="Level10: Teleportation research",
	startcoords={x=-3.2,y=10.34},
	
	modules=
	{
		"l10_algus",
		{
			"l10_suur_koridor_v2",
			"l10_kytuse_terminal_v2",
			"l10_hall_v2",
			"l10_zombitoru_ruum",
			"l10_ristmik_v2",
			"l10_long_range_communication",
			"l910_p88re_v2",
			"l10_p88re3_v2",
			"l10_p88re2_v2",
			"l10_p88re1_v2",
			"l10_koridor_v2",
			"l10_alajaam_v2",
			"l10_tuba2_v2",
			"l10_tuba_v2",
			"l910_tuppik2_v2",
			"l910_tuppik1",
			mode="shuffle"
		},
		"bosstest",
	},
	deadends=
	{
		"l910_tuppik1",
	}
	,
	secretitems=
	{
		{"mchip","mchip","medkit"},
		{"metalplate","metalplate","metalplate","metalplate"},
	},
	
	items=level10_items,
	monsters=level10_monsters,
	
	patrollingmonsters=
	{
		{"squid","squid","squid"},
		{"welder","welder"},
		{"scientist_shotgun","scientist_laser"},
		{"scientist_shotgun","scientist_laser"}
	},
	
	cameraguards=
	{
		"guard_autopistol","guard_autopistol","guard_mg","guard_shotgun","guard_mg",
	},	
	
	
	startingitems=
	{
"pystol",	
"pump",	
"agl",
"revolver",	
"automaat",	
"riflehv",	
"rifle",	
"lasgun",	
"taser",	
"pyammo",	
"ppammo",	
"revolverammo",	
"auammo",	
"hvammo",	
"riammo",	
"pexpammo",	
"battery",	
"smtimebomb",	
"timebomb",	
"cmeat",	
"tube",	
"tube",	
"tube",	
"tube",	
"tube",	
"tube",	
"tube",	
"tube",	
"tube",	
"fattube",	
"fattube",	
"fattube",	
"emptycan",	
"hardware",	
"hardware",	
"hardware",	
"hardware",	
"hardware",	
"hardware",	
"mchip",	
"mchip",	
"mchip",	
"mchip",	
"mchip",	
"mchip",	
"metalplate",	
"metalplate",	
"motor",	
"motor",	
"magnet",	
"nailbox",	
	},
	
	terminalactions=
	{
		"The Teleglitch Experiment 9",
		"The Teleglitch Experiment 10",
		"The Master Teleporter",
		"Facility AI communication logs4",
		"Facility AI communication logs5",
		"Facility AI communication logs6",
		"Message to hostile unit at level 10",
		"Message B to hostile unit at level 10",
		"The Master Teleporter 2",
		"SHOWBOXES",

	}
}

--+++++++++++++++++
--++Level Scripts++
--+++++++++++++++++

--L1
nextlevel1a = function()
	stats.SetAchievement("level1")
	TeleportToLevel("level2",1)
end

nextlevel1b = function()
	stats.SetAchievement("level1")
	TeleportToLevel("level2b",1)
end

warnterminal1 = function()
	ShowMessage("Teleglitch Spacetime Anomaly\n(initial analysis summary)\n\n"..storytable["Teleglitch Spacetime Anomaly"])
	stats.DiscoverObject("Teleglitch Spacetime Anomaly","story")
end

endterminal1 = function()
	ShowMessage("Right: teleport to plankton farm (abandoned sector). \nLeft: teleport to military biology sector.")
end

--L2
start2 = function()
	ForeachNamedObject("HiddenMutants",function(v) v:SetPosition(10000,10000) end)
	StandardIntro()
end

nextlevel2 = function()
	stats.SetAchievement("level2")
	TeleportToLevel("level3")
end

opendoors2 = function()
	ForeachNamedObject("HiddenMutants",function(v) v:SetPosition(v:GetStartPos()) end)
	ForeachNamedObject("LockedDoors",function(v) v:Delete() end)
	ForeachNamedObject("DoorLights",function(v) v:SetFrame(1) end)
	
	local ch=PlaySound("suur_uks",1)
	Wait(0.2)
	for i=0,10000 do
		if not ChannelIsPlaying(ch) then
			StopChannel(ch)
			break
		end
		Wait(1/30)
		if i<30*4.5 then
			ShakeScreen(0.2)
		end
	end
	ShowSmallMessage("BLAST DOORS OPENED")
end

--L2B
start2b = function()
	StandardIntro()
end

nextlevel2b = function()
	stats.SetAchievement("level2")
	TeleportToLevel("level3b")
end

--L3
nextlevel3 = function()
	stats.SetAchievement("level3")
	TeleportToLevel("level4",1)
end

secretlevel3 = function()
	stats.SetAchievement("level3")
	TeleportToLevel("level5",1)
end

secretterminal3 = function()
	ShowMessage([[Double-range teleport to facility sector V
...note by Transport protocol #2...
I have installed an additional teleporter 
for jumping straght to the 5th level of the facility.
Device installed due to increased shipments of necrotic
tissue. Please do not spill necrotic tissue on the floor. 
Thank you, and have a nice day.]])
end

start3 = function()
	ForeachNamedObject("SecretPipes",function(v) v:SetPosition(10000,10000) end)
	StandardIntro()
end

pipe3 = function()
	Wait(2.5)
	ForeachNamedObject("SecretPipes",function(v) v:SetPosition(v:GetStartPos()) end)
end

opendoors3 = function()
	ForeachNamedObject("bigdoor",function(o) o:Delete() end)
	ForeachNamedObject("DoorLights",function(o) o:SetFrame(1) end)
	
	local ch=PlaySound("suur_uks",1)
	Wait(0.2)
	for i=0,10000 do
		if not ChannelIsPlaying(ch) then
			StopChannel(ch)
			break
		end
		Wait(1/30)
		if i<30*4.6 then
			ShakeScreen(0.2)
		end
	end
	ShowSmallMessage("BLAST DOORS OPENED")
end

bossinit3 = function()
	ForeachNamedObject("BossDoorLight",function(v) v:SetFrame(1) end)
	ForeachNamedObject("SecretBoss",function(v) 
										v:SetPosition(10000,10000)
									end)
	
end

bossstart3 = function()
	ForeachNamedObject("BossDoors",function(v) v:FastLock() end)
	ForeachNamedObject("BossDoorLight",function(v) v:SetFrame(0) end)
	ForeachNamedObject("SecretBoss",function(v) v:SetPosition(v:GetStartPos()) end)
	while true do
		if #scripttable.SecretBoss==2 and not scripttable.spawned then
			ForeachNamedObject("BossZombieSpawner",function(v) 
				local x,y=v:GetPosition()
				local a=v:GetAngle(0)
				CreateZSpawner(x,y,a,15)
				scripttable.spawned=true
			end)
		end
		Wait(1/3)
		if #scripttable.SecretBoss==0 then
			ForeachNamedObject("BossDoors",function(v) v:Unlock() end)
			ForeachNamedObject("BossDoorLight",function(v) v:SetFrame(1) end)
			break
		end
	end
	
end

--L3B

nextlevel3b = function()
	stats.SetAchievement("level3")
	TeleportToLevel("level4b",1)
end

secretlevel3b = function()
	stats.SetAchievement("level3")
	TeleportToLevel("level6",1)
end

secretterminal3b = function()
	ShowMessage([[Double-range teleport to facility sector V
...note by Transport protocol #2...
I have installed an additional teleporter 
for jumping straght to the 5th level of the facility.
Device installed due to increased shipments of necrotic
tissue. Please do not spill necrotic tissue on the floor. 
Thank you, and have a nice day.]])
end

start3b = function()
	ForeachNamedObject("SecretPipes",function(v) v:SetPosition(10000,10000) end)
	StandardIntro()
end

pipe3b = function()
	Wait(2.5)
	ForeachNamedObject("SecretPipes",function(v) v:SetPosition(v:GetStartPos()) end)
end

opendoors3b = function()
	ForeachNamedObject("bigdoor",function(o) o:Delete() end)
	ForeachNamedObject("DoorLights",function(o) o:SetFrame(1) end)
	
	local ch=PlaySound("suur_uks",1)
	Wait(0.2)
	for i=0,10000 do
		if not ChannelIsPlaying(ch) then
			StopChannel(ch)
			break
		end
		Wait(1/30)
		if i<30*4.6 then
			ShakeScreen(0.2)
		end
	end
	ShowSmallMessage("BLAST DOORS OPENED")
end

bossinit3b = function()
	ForeachNamedObject("BossDoorLight",function(v) v:SetFrame(1) end)
	ForeachNamedObject("SecretBoss",function(v) 
										v:SetPosition(10000,10000)
									end)
	
end

bossstart3b = function()
	ForeachNamedObject("BossDoors",function(v) v:FastLock() end)
	ForeachNamedObject("BossDoorLight",function(v) v:SetFrame(0) end)
	ForeachNamedObject("SecretBoss",function(v) v:SetPosition(v:GetStartPos()) end)
	while true do
		if #scripttable.SecretBoss==2 and not scripttable.spawned then
			ForeachNamedObject("BossZombieSpawner",function(v) 
				local x,y=v:GetPosition()
				local a=v:GetAngle(0)
				CreateZSpawner(x,y,a,15)
				scripttable.spawned=true
			end)
		end
		Wait(1/3)
		if #scripttable.SecretBoss==0 then
			ForeachNamedObject("BossDoors",function(v) v:Unlock() end)
			ForeachNamedObject("BossDoorLight",function(v) v:SetFrame(1) end)
			break
		end
	end
	
end

--L4
nextlevel4 = function()
	stats.SetAchievement("level4")
	TeleportToLevel("level5",1)
end

start4 = function()
	StandardIntro()
end

--L4B
nextlevel4b = function()
	stats.SetAchievement("level4")
	TeleportToLevel("level5",1)
end

start4b = function()
	StandardIntro()
end

--L5
endterminal5a = function()
	ShowMessage("Level6: Advanced combatants testing")
end

endterminal5b = function()
	ShowMessage("Level6b: Damage statistic department")
end

nextlevel5a = function()
	stats.SetAchievement("level5")
	TeleportToLevel("level6",1)
end

nextlevel5b = function()
	stats.SetAchievement("level5")
	TeleportToLevel("level6b",1)
end

opendoors5_1 = function()
	ForeachNamedObject("EndDoorLight1",function(o) o:SetFrame(1) end)
	ForeachNamedObject("EndDoor1",function(o) o:Unlock() end)
	ShowSmallMessage("TELEPORT SECURITY GATE A OPEN")
end

opendoors5_2 = function()
	ForeachNamedObject("EndDoorLight2",function(o) o:SetFrame(1) end)
	ForeachNamedObject("EndDoor2",function(o) o:Unlock() end)
	ShowSmallMessage("TELEPORT SECURITY GATE B OPEN")
end

start5 = function()
	ForeachNamedObject("BossLights",function(o) o:SetFrame(1) end)
	ForeachNamedObject("Bosses",function(o) o:SetPosition(10000,10000) end)
	ForeachNamedObject("TeleporterDoor",function(o) o:Lock() end)
	ForeachNamedObject("EndDoor1",function(o) o:Lock() end)
	ForeachNamedObject("EndDoor2",function(o) o:Lock() end)

	StandardIntro()
	if not stats.ObjectDiscovered("level3","level") then
		ShowSmallMessage("LEVEL3 UNLOCKED!")
		stats.DiscoverObject("level3","level")
		--menu.EnableItem(level3i)
		--menu.SetItemText(level3i,"")
		stats.DiscoverObject("level3b","level")
		--menu.EnableItem(level3bi)
		--menu.SetItemText(level3bi,"")
	end
	
end

teledoor5 = function()
	ForeachNamedObject("TeleporterDoor",function(o) o:Unlock() end)
end

boss5 = function()
	ForeachNamedObject("BossLights",function(o) o:SetFrame(0) end)
	ForeachNamedObject("BossDoors",function(o) o:FastLock() end)
	ForeachNamedObject("Bosses",function(o) o:SetPosition(o:GetStartPos()) end)

	local pl=player.GetPlayer()
	pl:SetStartPos(scripttable.TeleportDest[1]:GetPosition())

	scripttable.BossTrigger=function() end
	while #scripttable.Bosses>0 do
		Wait(0.5)
	end

	ForeachNamedObject("BossLights",function(o) o:SetFrame(1) end)
	ForeachNamedObject("BossDoors",function(o) o:Unlock() end)
	stats.SetAchievement("lvl5boss")
end
--L6
nextlevel6 = function()
	stats.SetAchievement("level6")
	TeleportToLevel("level7",1)
end

start6 = function()
	ForeachNamedObject("SnakeLight",function(o) o:SetFrame(1) end)
	ForeachNamedObject("TeleporterDoor",function(o) o:Lock() end)
	StandardIntro()
end

teledoor6 = function()
	ForeachNamedObject("TeleporterDoor",function(o) o:Unlock() end)
end

snake6 = function()
	ForeachNamedObject("SnakeLight",function(o) o:SetFrame(0) end)
	ForeachNamedObject("SnakeDoor",function(o) o:FastLock() end)

	local pl=player.GetPlayer()
	pl:SetStartPos(scripttable.TeleportDest[1]:GetPosition())
	
	scripttable.SnakeTrigger=function() end
	while #scripttable.Snake>0 do
		Wait(0.5)
	end

	ForeachNamedObject("SnakeLight",function(o) o:SetFrame(1) end)
	ForeachNamedObject("SnakeDoor",function(o) o:Unlock() end)
	stats.SetAchievement("lvl6boss")
end

--L6B
nextlevel6b = function()
	stats.SetAchievement("level6")
	TeleportToLevel("level7",1)
end

start6b = function()
	ForeachNamedObject("SnakeLight",function(o) o:SetFrame(1) end)
	ForeachNamedObject("TeleporterDoor",function(o) o:Lock() end)
	StandardIntro()
end

teledoor6b = function()
	ForeachNamedObject("TeleporterDoor",function(o) o:Unlock() end)
end

snake6b = function()
	ForeachNamedObject("SnakeLight",function(o) o:SetFrame(0) end)
	ForeachNamedObject("SnakeDoor",function(o) o:FastLock() end)

	local pl=player.GetPlayer()
	pl:SetStartPos(scripttable.TeleportDest[1]:GetPosition())
	
	scripttable.SnakeTrigger=function() end
	while #scripttable.Snake>0 do
		Wait(0.5)
	end

	ForeachNamedObject("SnakeLight",function(o) o:SetFrame(1) end)
	ForeachNamedObject("SnakeDoor",function(o) o:Unlock() end)
	stats.SetAchievement("lvl6boss")
end

--L7
nextlevel7a = function()
	stats.SetAchievement("level7")
	TeleportToLevel("level8",1)
end

nextlevel7b = function()
	stats.SetAchievement("level7")
	TeleportToLevel("level8b",1)
end

start7 = function()
	StandardIntro()
	if not stats.ObjectDiscovered("level5","level") then
		ShowSmallMessage("LEVEL5 UNLOCKED!")
		stats.DiscoverObject("level5","level")
		--menu.EnableItem(level5i)
		--menu.SetItemText(level5i,"")
	end
end

endterminal7a = function()
	ShowMessage("Level8: Military software sector")
end

endterminal7b = function()
	ShowMessage("Level8b: Central reactor cooling sector")
end

--L8

nextlevel8 = function()
	stats.SetAchievement("level8")
	TeleportToLevel("level9",1)
end

teledoor8 = function()
	ForeachNamedObject("TeleporterDoor",function(o) o:Unlock() end)
end

boss8 = function()
	ForeachNamedObject("BossLights",function(o) o:SetFrame(0) end)
	ForeachNamedObject("BossDoors",function(o) o:FastLock() end)
	ForeachNamedObject("Boss",function(o) o:SetPosition(o:GetStartPos()) end)

	local pl=player.GetPlayer()
	pl:SetStartPos(scripttable.TeleportDest[1]:GetPosition())
	
	scripttable.BossTrigger=function() end
	while #scripttable.Boss>0 do
		Wait(0.5)
	end

	ForeachNamedObject("BossLights",function(o) o:SetFrame(1) end)
	ForeachNamedObject("BossDoors",function(o) o:Unlock() end)
	stats.SetAchievement("lvl8boss")
end

start8 = function()
	ForeachNamedObject("LargeSpawners",function(o) o:SetRange(8) end)
	ForeachNamedObject("BossLights",function(o) o:SetFrame(1) end)
	ForeachNamedObject("Boss",function(o) o:SetPosition(10000,10000) end)
	ForeachNamedObject("TeleporterDoor",function(o) o:Lock() end)
	StandardIntro()
end

opendoors8 = function()
	ForeachNamedObject("BigDoor",function(o) o:Delete() end)
	ForeachNamedObject("DoorLights",function(o) o:SetFrame(1) end)
	
	local ch=PlaySound("suur_uks",1)
	Wait(0.2)
	for i=0,10000 do
		if not ChannelIsPlaying(ch) then
			StopChannel(ch)
			break
		end
		Wait(1/30)
		if i<30*4.6 then
			ShakeScreen(0.2)
		end
	end
	ShowSmallMessage("BLAST DOORS OPENED")
end

--L8B

nextlevel8b = function()
	stats.SetAchievement("level8")
	TeleportToLevel("level9",1)
end

teledoor8b = function()
	ForeachNamedObject("TeleporterDoor",function(o) o:Unlock() end)
end

boss8b = function()
	ForeachNamedObject("BossLights",function(o) o:SetFrame(0) end)
	ForeachNamedObject("BossDoors",function(o) o:FastLock() end)
	ForeachNamedObject("Boss",function(o) o:SetPosition(o:GetStartPos()) end)

	local pl=player.GetPlayer()
	pl:SetStartPos(scripttable.TeleportDest[1]:GetPosition())
	
	scripttable.BossTrigger=function() end
	while #scripttable.Boss>0 do
		Wait(0.5)
	end

	ForeachNamedObject("BossLights",function(o) o:SetFrame(1) end)
	ForeachNamedObject("BossDoors",function(o) o:Unlock() end)
	stats.SetAchievement("lvl8boss")
end

start8b = function()
	ForeachNamedObject("BossLights",function(o) o:SetFrame(1) end)
	ForeachNamedObject("Boss",function(o) o:SetPosition(10000,10000) end)
	ForeachNamedObject("TeleporterDoor",function(o) o:Lock() end)
	StandardIntro()
end

opendoors8b = function()
	ForeachNamedObject("BigDoor",function(o) o:Delete() end)
	ForeachNamedObject("DoorLights",function(o) o:SetFrame(1) end)
	
	local ch=PlaySound("suur_uks",1)
	Wait(0.2)
	for i=0,10000 do
		if not ChannelIsPlaying(ch) then
			StopChannel(ch)
			break
		end
		Wait(1/30)
		if i<30*4.6 then
			ShakeScreen(0.2)
		end
	end
	ShowSmallMessage("BLAST DOORS OPENED")
end

--L9

nextlevel9 = function()
	stats.SetAchievement("level9")
	TeleportToLevel("level10",1)
end

start9 = function()
	ForeachNamedObject("Squad",
	function(o) 
		o.startx,o.starty=o:GetPosition()
		o:SetPosition(10000,10000)
	end)
	StandardIntro()
	if not stats.ObjectDiscovered("level7","level") then
		ShowSmallMessage("LEVEL7 UNLOCKED!")
		stats.DiscoverObject("level7","level")
		--menu.EnableItem(level7i)
		--menu.SetItemText(level7i,"")
	end

end

opendoors9 = function()
	ForeachNamedObject("BigDoor",function(o) o:Delete() end)
	ForeachNamedObject("DoorLights",function(o) o:SetFrame(1) end)
	
	local ch=PlaySound("suur_uks",1)
	Wait(0.2)
	for i=0,10000 do
		if not ChannelIsPlaying(ch) then
			StopChannel(ch)
			break
		end
		Wait(1/30)
		if i<30*4.6 then
			ShakeScreen(0.2)
		end
	end
	ShowSmallMessage("BLAST DOORS OPENED")
end

squad9 = function()
	ForeachNamedObject("Squad",function(o) o:SetPosition(o.startx,o.starty) end)
	scripttable.SquadActivateTrigger=function() end
end

--L10

end10 = function()
	if not stats.ObjectDiscovered("level9","level") then
		ShowSmallMessage("LEVEL9 UNLOCKED!")
		stats.DiscoverObject("level9","level")
		--menu.EnableItem(level9i)
		--menu.SetItemText(level9i,"")
	end
	stats.SetAchievement("level10")
	FinalTeleport()
end

start10 = function()
	ForeachNamedObject("BossLights",function(o) o:SetFrame(1) end)
	ForeachNamedObject("TeleporterDoor",function(o) o:Lock() end)
	ForeachNamedObject("TeleporterTrigger",function(o) o:SetPosition(10000,10000) end)
	StandardIntro()
end

teledoor10 = function()
	ForeachNamedObject("TeleporterDoor",function(o) o:Unlock() end)
	ForeachNamedObject("TeleporterLight",function(o) o:SetFrame(1) end)
end

teleswitch10 = function()
	ForeachNamedObject("TeleporterLights",function(o) o:SetFrame(1) end)
	ForeachNamedObject("TeleporterTrigger",function(o) o:SetPosition(o:GetStartPos()) end)
end

boss10 = function()
	ForeachNamedObject("BossLights",function(o) o:SetFrame(0) end)
	ForeachNamedObject("BossDoors",function(o) o:FastLock() end)

	local pl=player.GetPlayer()
	pl:SetStartPos(scripttable.TeleportDest[1]:GetPosition())

	ForeachNamedObject("BossSpawner",function(o) 
		local boss=CreateFinalBoss(o:GetPosition()) 
		boss:SetStartPos(scripttable.BossStartPos[1]:GetPosition())
		RegisterObject(boss,"Boss")
		o:SetPosition(10000,10000)
	end)
	
	scripttable.BossTrigger=function() end
	while #scripttable.Boss>0 do
		Wait(0.5)
	end

	ForeachNamedObject("BossLights",function(o) o:SetFrame(1) end)
	ForeachNamedObject("BossDoors",function(o) o:Unlock() end)
end