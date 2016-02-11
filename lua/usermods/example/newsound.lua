--[[
This shows how you can define or replace sounds using modloader
To replace a sound, simply write soundtable.<sound> = {<sound definition} and it will be replaced
To create a sound, do the same except use a new key for <sound> instead of an existing one
Sounds can be placed anywhere, but I reccommend sfx/usersounds or your mod folder

soundtable is in resources.lua for reference
]]--

--Format soundtable.<sound> = {<internal name>, <volume>,<sound1>,<sound2>,<sound3>...}
--Multiple sounds are randomly selected
soundtable.intro_logo = {"intro_logo",    0.5, "sfx/usersounds/example/newintro.wav"} --replaces old
soundtable.hilarious = {"PewPew",0.5,"sfx/usersounds/example/hilarious_pistol.wav"} --new, used by 9mmpstl+