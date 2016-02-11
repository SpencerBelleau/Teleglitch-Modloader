--1 mängija oleks sunnitud kasutama võimalikult paljusid erinevaid relvi.
--Et mängija ei kannaks väga suuri varusid kaasas.
--LEVEL3
dofile("lua/generated/levelitems.lua")
dofile("lua/generated/levelmonsters.lua")

local level=level3b


GenerateLevel(level)
