-------------------------------------------------------------------------------
----
----	OVERVIEW "behavior_childness.lua"
----
----	Behavior of a child from 0 to 4 years of age.
----	The child cannot be controlled by the player and will stay
----	inside the residence playing.
----
-------------------------------------------------------------------------------

-- -----------------------
-- Run
-- -----------------------
function Run()
	
	if not GetHomeBuilding("", "Home") then
		Sleep(5)
		return
	end
	
	if not GetSettlement("", "City") then
		Sleep(5)
		return
	end
	
	while true do
		
			
		-- Check if the sim is old enough for the school
		if SimGetAge("") > 16 then
			SetState("", STATE_CHILD, false)
			SimSetBehavior("", "idle")
			SimSetAge("", SimGetAge(""))
			return
		end	
		
		local Hour = math.mod(GetGametime(), 24)
		if Hour < 7 or Hour > 21 then
			-- ab nach Hause
			if GetInsideBuildingID("")==GetID("Home") then
				Sleep(10)
			else
				f_MoveTo("", "Home")
			end
		else
			
			if CityGetRandomBuilding("City", -1, GL_BUILDING_TYPE_LINGERPLACE, -1, -1, FILTER_IGNORE, "Market") then
				GetFleePosition("","Market",300,"MovePos")
				f_MoveTo("", "MovePos", nil, 200)
			end
			--idle behaviours
			local Action = Rand(4)
			if Action == 0 then	
				local TargetArray = {"Drumstick","Flute","cake","perfumebottle"}
				local TargetCount = 3
	
				PlayAnimation("","child_play_02_in")
				CarryObject("","Handheld_Device/Anim_"..TargetArray[Rand(TargetCount)+1]..".nif",false)
				LoopAnimation("","child_play_02_loop",10)
				CarryObject("","",false)
				PlayAnimation("","child_play_02_out")
			elseif Action == 1 then
				local TargetArray = {"praline","Pretzel","carrot"}
				local TargetCount = 3
				
				--eat something
				local Time = PlayAnimationNoWait("","eat_standing")
				Sleep(0.5)
				PlaySound3D("","Locations/wear_clothes/wear_clothes+1.wav", 1.0)
				Sleep(1)
				CarryObject("","Handheld_Device/Anim_"..TargetArray[Rand(TargetCount)+1]..".nif",false)
				Sleep(1)
				PlaySound3D("","CharacterFX/eating+0.wav", 1.0)
				Sleep(1.7)
				PlaySound3D("","CharacterFX/eating+0.wav", 1.0)
				Sleep(1)
				PlaySound3D("","CharacterFX/eating+0.wav", 1.0)		
				CarryObject("","",false)
				Sleep(math.max(0,Time-5.2))
			elseif Action == 2 then
				PlayAnimation("","cogitate")
			end
		
		end
	
		Sleep(4)
	end
end

function Meeting()
	GetFleePosition("","Market",300,"MovePos")
	f_MoveTo("", "MovePos", nil, 200)
	local TargetArray = {"Drumstick","Flute","cake","perfumebottle"}
	local TargetCount = 3

	PlayAnimation("","child_play_02_in")
	CarryObject("","Handheld_Device/Anim_"..TargetArray[Rand(TargetCount)+1]..".nif",false)
	LoopAnimation("","child_play_02_loop",10)
	CarryObject("","",false)
	PlayAnimation("","child_play_02_out")
end

function CleanUp()
end
