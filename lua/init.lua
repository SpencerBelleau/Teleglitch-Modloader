dofile("generateluatables.lua")
dofile("lua/generated/levelitems.lua")
dofile("lua/generated/levelmonsters.lua")
dofile("lua/gridlevelgenerator.lua")
dofile("lua/arenas.lua")
dofile("lua/usermods/_CORE/preload.lua")--added
dofile("lua/usermods/_CORE/modlist.lua")--added
dofile("lua/usermods/_CORE/postload.lua")--added

mname="test"
gridmname="test"

if not settings.editorenabled then 
	menu.SetState("intro")
else
	menu.SetState("newmenu")
end

SetVolume(100)


function TestLevels(times)
	times=times or 1
	local testinglevels=
	{
	"level1",
	"level2",
	"level2b",
	"level3",
	"level3b",
	"level4",
	"level4b",
	"level5",
	"level5",
	"level6",
	"level6b",
	"level7",
	"level8",
	"level8b",
	"level9",
	"level10"
	}

	for i=0,times do
		for k,v in ipairs(testinglevels) do
			level.StartFrom(v,0)
			level._Update()
		end
	end

end
