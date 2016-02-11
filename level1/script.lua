scripttable.NextLevelTrigger=nextlevel1a

scripttable.NextLevelTrigger2=nextlevel1b

scripttable.WarnTerminal=warnterminal1

scripttable.EndTerminal=endterminal1

function scripttable.LevelStart()
	EnableInput()
	EnableHUD()
	ShowPlayer()
	ShowMessage(openingmessage)


	Wait(0)
	if starttext2 then
		ShowMessage(starttext2)
		starttext2=nil
	end
	Wait(0)
	for fadeout=1.1,0,-0.1 do
		SetDarkness(fadeout)
		Wait(0)
	end

end
