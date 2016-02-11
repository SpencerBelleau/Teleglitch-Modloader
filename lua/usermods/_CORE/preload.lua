	function TabReact(ct)
		for k, v in pairs(ct) do
			--local orderedindex = genorderedindex(v)
			for k2,v2 in pairs(v) do
				if #v2 == 3 then
					AddReaction(v2[1],v2[2],v2[3])
				elseif #v2 == 4 then
					AddReaction(v2[1],v2[2],v2[3],v2[4])
				elseif #v2 == 5 then
					AddReaction(v2[1],v2[2],v2[3],v2[4],v2[5])
				elseif #v2 == 6 then
					AddReaction(v2[1],v2[2],v2[3],v2[4],v2[5],v2[6])
				elseif #v2 == 7 then
					AddReaction(v2[1],v2[2],v2[3],v2[4],v2[5],v2[6],v2[7])
				elseif #v2 == 8 then
					AddReaction(v2[1],v2[2],v2[3],v2[4],v2[5],v2[6],v2[7],v2[8])
				elseif #v2 == 9 then
					AddReaction(v2[1],v2[2],v2[3],v2[4],v2[5],v2[6],v2[7],v2[8],v2[9])
				end
			end
		end
	end
	
	function TabReq(rt)
		for k,v in pairs (rt) do
			AddReactionRequirement(v[1],v[2])
		end
	end

	function TabSound(st)
		for k,v in pairs(st) do
			if #v == 3 then
					LoadSound(v[1],v[2],v[3])
				elseif #v == 4 then
					LoadSound(v[1],v[2],v[3],v[4])
				elseif #v == 5 then
					LoadSound(v[1],v[2],v[3],v[4],v[5])
				elseif #v == 6 then
					LoadSound(v[1],v[2],v[3],v[4],v[5],v[6])
				elseif #v == 7 then
					LoadSound(v[1],v[2],v[3],v[4],v[5],v[6],v[7])
				elseif #v == 8 then
					LoadSound(v[1],v[2],v[3],v[4],v[5],v[6],v[7],v[8])
				elseif #v == 9 then
					LoadSound(v[1],v[2],v[3],v[4],v[5],v[6],v[7],v[8],v[9])
				elseif #v == 10 then
					LoadSound(v[1],v[2],v[3],v[4],v[5],v[6],v[7],v[8],v[9],v[10])
				elseif #v == 11 then
					LoadSound(v[1],v[2],v[3],v[4],v[5],v[6],v[7],v[8],v[9],v[10],v[11])
				elseif #v == 12 then
					LoadSound(v[1],v[2],v[3],v[4],v[5],v[6],v[7],v[8],v[9],v[10],v[11],v[12])
				elseif #v == 13 then
					LoadSound(v[1],v[2],v[3],v[4],v[5],v[6],v[7],v[8],v[9],v[10],v[11],v[12],v[13])
				elseif #v == 14 then
					LoadSound(v[1],v[2],v[3],v[4],v[5],v[6],v[7],v[8],v[9],v[10],v[11],v[12],v[13],v[14])
				elseif #v == 15 then
					LoadSound(v[1],v[2],v[3],v[4],v[5],v[6],v[7],v[8],v[9],v[10],v[11],v[12],v[13],v[14],v[15])
			end
		end
	end
	
	function TabSprite(srt)
		for k,v in pairs(srt) do
			if #v == 8 then
				CreateSprite(v[1],v[2],v[3],v[4],v[5],v[6],v[7],v[8])
			elseif #v == 6 then --some have 6, no idea why
				CreateSprite(v[1],v[2],v[3],v[4],v[5],v[6])
			end
		end
	end
	
	function TabFrame(ft)
	local frames = 0
		for k,v in pairs (ft) do
			SetFrame(v[1],v[2],v[3],v[4],v[5],v[6])
		end
	end

dofile("lua/usermods/_CORE/resources.lua")