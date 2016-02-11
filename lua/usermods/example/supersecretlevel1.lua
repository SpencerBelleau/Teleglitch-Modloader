--[[
This is an example of how to modify a level using modloader
Level scripts are also supported, see resources.lua for a complete list
]]--big_mutant2
level1.secretitems = 
{ --Altering secret items, replacing table
	{"automaat", "auammo"},
	{"medkit","medkit"}
}
--Altering single table entry
level1.patrollingmonsters[2]={"giant_zombie","giant_zombie"}
--You can also just simply redefine the whole level, but it's less work to just do this

--Changing level names
levelnames["level1"] = "Entryway"

--changing opening message
openingmessage = [[WARNING: EXAMPLE MOD IS ACTIVE
TO DISABLE IT EDIT _MODLIST.TXT]]

--Adding end text [{"currentlevel", "nextlevel"}]
leveltexts[{"level1","level3"}] =
[[I ripped and tore my way through the swaths of 
mutants before me, leaving none I saw alive. The
situation is proving to be much worse, and much
more entertaining, than I expected.
]]

leveltexts[{"level1","level3b"}] =
[[I ripped and tore my way through the swaths of 
mutants before me, leaving none I saw alive. The
situation is proving to be much worse, and much
more entertaining, than I expected.
]]

--Skipping to level 3/3b
nextlevel1a = function()
	stats.SetAchievement("level1")
	TeleportToLevel("level3",1)
end

nextlevel1b = function()
	stats.SetAchievement("level1")
	TeleportToLevel("level3b",1)
end

--change the message at the end
endterminal1 = function()
	ShowMessage("Right: Level 3b. \nLeft: Level 3.")
end