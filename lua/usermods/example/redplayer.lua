--[[
This is an example of how to overwrite an existing sprite sheet.
Format is spritetable.<sprite> = {<internal name>, <location>, <columns>, <rows>, <width>, <height>, <x offset>, <y offset>}
Adding entirely new sprites works much the same way, except <sprite> is a new value

Frames are a bit different, and do not have their own names. However, there are 437 frames by default, so to add new frames you must do
frametable[<438 or more>] = {<sprite>,<frame number>,<start x>,<start y>,<end x>,<end y>}
Note that the above may not be totally true, but that's what the arguments seem to be.

spritetable is in resources.lua, if you need to look at it
]]--

spritetable.spr_mees = {"spr_mees","gfx/usergraphics/redmees.bmp",8,14,16,16}