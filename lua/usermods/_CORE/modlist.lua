--[[
Add any mods to _modlist.txt, mods not listed will not be run
Format is:

mod1
mod2
mod3
mod4

Make sure to not leave any spaces in the file
]]--

--Don't touch any of this, deliberately obfuscated unless you know lua
io.input("lua/usermods/_modlist.txt")
local l = {}

function RFF(l)
	local c = 1
		repeat
	t = io.read("*line")
	if t ~= "" then
		l[c] = t
		c = c + 1
	end
	until t == nul
end

RFF(l)

function f_e(n)
local f=io.open("lua/usermods/"..n..".lua","r")
	if f~=nil then 
		io.close(f)
		return true
	else
		return false
	end
end

local s = 0
for k, v in pairs( l ) do
  s = s + 1
end
local i = 1
while i <= s do
	if f_e(l[i]) then
		dofile("lua/usermods/"..l[i]..".lua")
		print("Mod \""..l[i].."\" loaded\n")
		i = i+1
	else
		print("Mod \""..l[i].."\" could not be loaded\n")
		i = i+1
	end
end