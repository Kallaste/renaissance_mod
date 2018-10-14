function Run()

	if not BuildingGetCity("", "city") then
		StopMeasure()
	end
	if not GetLocalPlayerDynasty("Player") then
		StopMeasure()
	end

	local officebearer = false
	local Count = DynastyGetMemberCount("Player")
	for l=0,Count-1 do
		if DynastyGetMember("Player", l, "Member") then
			if IsPartyMember("Member") then
				if GetHomeBuilding("Member", "Home") then
					BuildingGetCity("Home", "PlayerCity")
					if GetID("city")==GetID("PlayerCity") then
						if SimGetOfficeLevel("Member")>0 then
							officebearer = true
						end
					end
				end
			end
		end
	end

	if officebearer==true then

		if GetRound()>0 then
			local TaxMoney = 0
			if HasProperty("city", "TaxMoney") then
				TaxMoney = GetProperty("city", "TaxMoney")
			end
	
			local TaxValue = 0
			if HasProperty("city", "TaxValue") then
				TaxValue = GetProperty("city", "TaxValue")
			end
		
			local Workshops = 0
			if HasProperty("city", "Workshops") then
				Workshops = GetProperty("city", "Workshops")
			end
			
			local NobilityMoney = 0
			if HasProperty("city", "NobilityMoneyLY") then
				NobilityMoney = GetProperty("city", "NobilityMoneyLY")
			end
			
			local OfficeMoney = 0
			if HasProperty("city", "OfficeMoney") then
				OfficeMoney = GetProperty("city", "OfficeMoney")
			end
	
			local repairedbuildings = 0
			if HasProperty("city", "repairedbuildings") then
				repairedbuildings = GetProperty("city", "repairedbuildings")
			end
	
			local BuildingRepairs = 0
			if HasProperty("city", "BuildingRepairs") then
				BuildingRepairs = GetProperty("city", "BuildingRepairs")
			end

			local MercMoney = 0
			if HasProperty("city", "Mercenaries") then
				MercMoney = GetProperty("city", "Mercenaries")
			end

			local Warcosts = 0
			local wartext = ""
			if HasProperty("city", "WarcostsLY") then
				Warcosts = GetProperty("city", "WarcostsLY")
			end
			
			if Warcosts > 0 then
				wartext = "_MEASURE_CITYTREASURE_WAR_+1"
			elseif Warcosts < 0 then
				wartext = "_MEASURE_CITYTREASURE_WAR_+0"
				Warcosts = Warcosts * (-1)
			end
	
			MsgBoxNoWait("dynasty", "city", "@L_MEASURE_CITYTREASURE_HEAD_+0", "@L_MEASURE_CITYTREASURE_BODY_+0",GetID("city"),TaxMoney,TaxValue,Workshops,NobilityMoney,OfficeMoney,repairedbuildings,BuildingRepairs,wartext,Warcosts,GetMoney("city"),MercMoney)
		else
			MsgBoxNoWait("dynasty", "city", "@L_MEASURE_CITYTREASURE_HEAD_+0", "@L_MEASURE_CITYTREASURE_BODY_+1",GetID("city"),GetMoney("city"))
		end
	
	else
	
		local citytreasure = GetMoney("city")
		local replacement = ""
		if citytreasure < 300 then
			replacement = "_MEASURE_CITYTREASURE_TEXT_+0"
		elseif citytreasure < 2000 then
			replacement = "_MEASURE_CITYTREASURE_TEXT_+1"
		elseif citytreasure < 10000 then
			replacement = "_MEASURE_CITYTREASURE_TEXT_+2"
		elseif citytreasure < 25000 then
			replacement = "_MEASURE_CITYTREASURE_TEXT_+3"
		else
			replacement = "_MEASURE_CITYTREASURE_TEXT_+4"
		end		
	
		MsgBoxNoWait("dynasty", "city", "@L_MEASURE_CITYTREASURE_HEAD_+0", "@L_MEASURE_CITYTREASURE_BODY_+2",GetID("city"),replacement)
	end

end

function CleanUp()
	
end
