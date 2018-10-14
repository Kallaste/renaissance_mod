function Weight()

    if not IsPartyMember("SIM") then
	    return 0
	end

	if GetMeasureRepeat("SIM", "Ausschenken") > 0 then
		return 0
	end
	
	if not ai_HasAccessToItem("SIM", "SmallBeer") and not ai_HasAccessToItem("SIM", "WheatBeer") then
		return 0
	end

	if not GetSettlement("SIM", "City") then
		return 0
	end
	
	if not SimGetWorkingPlace("SIM", "Taverne") then
		return 0
	end

	if CityFindCrowdedPlace("City", "SIM", "betrugPlatz")==0 then
		return 0
	end
	
	return 100
end

function Execute()
	MeasureCreate("Measure")
	MeasureAddData("Measure", "TimeOut", 2 + Rand(2))
	MeasureStart("Measure", "SIM", "betrugPlatz", "Ausschenken")
end

function CleanUp()
end
