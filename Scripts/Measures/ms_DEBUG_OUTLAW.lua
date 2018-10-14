function Run()

	if not AliasExists("Destination") then
		return
	end

	GetSettlement("Destination","city")
	
	local dec = MsgNews("","Destination",
			"@B[1, Beweise Hart]"..
			"@B[2, Beweise Leicht]"..
			"@B[3, Outlaw]"..
			"@B[4, Kerker]",
			1,
			"politics",
			2,
			"",
			""
			)
	
	if dec == 1 then
		AddEvidence("","Destination","",16)
	elseif dec == 2 then
		AddEvidence("","Destination","",4)
	elseif dec == 3 then
		CityAddPenalty("city","Destination",PENALTY_FUGITIVE,4)
		AddImpact("Destination","REVOLT",1,96)
	else
		CityAddPenalty("city","Destination",PENALTY_PRISON,4)
	end
end

function CleanUp()
end
