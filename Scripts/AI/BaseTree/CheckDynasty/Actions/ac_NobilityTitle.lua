function Weight()
-- ****** THANKS TO LordProtektor ******
--sorgt daf�r, dass Sims mit einem h�heren Amt, als sie ohne B�rgertitel haben d�rften sich schleunigst den B�rgertitel holen.
	if (GetNobilityTitle("SIM") <= 4) and (SimGetMaxOfficeLevel("SIM") > 1) then
		return 100
	end
--sorgt daf�r, dass Sims mit einem h�heren Amt, als sie ohne Beisassentitel haben d�rften sich schleunigst den Beisassentitel holen.
	if (GetNobilityTitle("SIM") < 4) and (SimGetMaxOfficeLevel("SIM") == 1) then
		return 100
	end

--sorgt daf�r, dass Sims mit Amt sich allgemein schnell den B�rgertitel holen und nicht die unteren �mter blockieren, ohne sich auf die oberen bewerben zu k�nnen.
	if (GetNobilityTitle("SIM") <= 4) and (SimGetMaxOfficeLevel("SIM") > 0) then
		return 90
	end
-- *************************************

	if not DynastyGetMember("SIM", 0, "Member0") then
		return 0
	end
	
	if GetID("SIM")~=GetID("Member0") then
		return 0
	end
	
	if GetNobilityTitle("Member0", true) then
		return 0
	end

	ai_CalcItemBudget("dynasty")
	if not HasProperty("dynasty", "Priority1") or GetProperty("dynasty", "Priority1") == "none" then
		ai_CalcNextDynastyGoal("dynasty")
	end
	
	if GetProperty("dynasty", "Priority1") ~= "title" then
		return 0
	end
	
	local currenttitle = GetNobilityTitle("Member0")
	local cost = GetDatabaseValue("NobilityTitle", currenttitle+1, "price")
	local famelvl = GetDatabaseValue("NobilityTitle", currenttitle+1, "minimperialfame")
	
	if cost==nil or cost=="" then
		return 0
	end

	if GetMoney("Member0") < cost * 1.1 then
		return 0
	end

	if not ReadyToRepeat("dynasty", "AI_NobilityTitle") then
		return 0
	end

	if not (chr_DynastyGetImperialFameLevel("") < famelvl) then
		if GetNobilityTitle("SIM") < 9 then
			return 100
		end
	else
		return 0
	end

-- ****** THANKS TO LordProtektor ******
--Stufe 2 und 3 sollen m�glichst dringend Stufe 4 werden, um sich auf politische �mter bewerben zu k�nnen
	if (GetNobilityTitle("SIM") < 4) and (GetNobilityTitle("SIM") > 1) then
		return 85
	end
-- *************************************

	return 70
end

function Execute()
	SetRepeatTimer("dynasty", "AI_NobilityTitle", 18)
	if HasProperty("dynasty", "Priority1") then
		SetProperty("dynasty", "Priority1", "none")
	end
	MeasureRun("SIM", "", "BuyNobilityTitle")
	return
end

