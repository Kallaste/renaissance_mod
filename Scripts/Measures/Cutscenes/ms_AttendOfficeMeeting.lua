function Run()
	SetProperty("","destination_ID",GetID("destination"))
	GetInsideRoom("","InsideRoom")
	BuildingGetRoom("destination","Judge","Room")
	if (GetID("Room") ~= GetID("InsideRoom")) then
		f_ExitCurrentBuilding("")
		if f_AttendMoveTo("","Room",GL_MOVESPEED_RUN,5)==false then
			return
		end
	end
	
	if DynastyIsPlayer("") then
		return
	end
	
	SimSetBehavior("","CheckPresession")
end

function CleanUp()
end
