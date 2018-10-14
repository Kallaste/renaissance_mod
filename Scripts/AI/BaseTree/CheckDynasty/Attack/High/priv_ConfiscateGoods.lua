function Weight()
	if GetImpactValue("SIM", "ConfiscateGoods")==0 then
		return 0
	end
	
	if GetMeasureRepeat("SIM", "ConfiscateGoods")>0 then
		return 0
	end
	
	if not DynastyGetRandomBuilding("VictimDynasty", GL_BUILDING_CLASS_WORKSHOP, -1, "VictimWorkshop") then
		return 0
	end

	return 100
end

function Execute()
	MeasureRun("SIM", "VictimWorkshop", "ConfiscateGoods")
end

function CleanUp()
end
