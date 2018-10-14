function GetLocator()

	local LocatorArray = {
		"Walledge1", ms_022_producegaukler_WorkTable, "",
		"Walledge2", ms_022_producegaukler_WorkTable, "",
		"Walledge3", ms_022_producegaukler_WorkTable, "",
		"Walledge4", ms_022_producegaukler_WorkTable, ""
		
	}
	local	LocatorCount = 4

	local Position = (Rand(LocatorCount))*3+1
	IncrementXPQuiet("",5)
	return	LocatorArray[Position], LocatorArray[Position+1], LocatorArray[Position+2]
end


function WorkTable()

	GetPosition("","Steh")
	local x,y,z = PositionGetVector("Steh")
	x = x + ((Rand(200)*2)-200)
	z = z + ((Rand(200)*2)-200)
	PositionModify("Steh",x,y,z)
	SetPosition("Steh",x,y,z)
	f_MoveTo("","Steh",GL_MOVESPEED_WALK)
	
	
	GetPosition("","MovePos")
	GfxAttachObject("worktisch", "city/harbor/worktable.nif")
	GfxSetPositionTo("worktisch", "MovePos")
	PlayAnimation("","manipulate_middle_twohand")
	PlayAnimation("","talk_short")
	if Rand(2) == 1 then
	    PlayAnimation("","manipulate_middle_twohand")
	    PlayAnimation("","manipulate_middle_low_r")
	else
	    PlayAnimation("","manipulate_middle_low_r")	
	    PlayAnimation("","manipulate_middle_twohand")
	end
	PlayAnimation("","manipulate_middle_twohand")
	GfxDetachObject("worktisch")
end

function CleanUp()
end
