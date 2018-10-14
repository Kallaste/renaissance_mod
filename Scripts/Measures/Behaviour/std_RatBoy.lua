function Run()
	SetState("",STATE_NPCKILL,true)
	GetSettlement("","MyCity")
	SetProperty("","ImYourDestiny",1)
	SetProperty("","Berserker",1)
	CarryObject("","Handheld_Device/ANIM_Flute.nif",false)
	--Sleep(Rand(3)+1)
	
	local MaxTimeToWait = GetGametime() + 8
	if not HasProperty("","MaxTimeToWait") then
		SetProperty("","MaxTimeToWait",MaxTimeToWait)
	end
	while not HasData("LetsGo") do
		if CityFindCrowdedPlace("MyCity", "", "PlayPos") > 1 then
			f_MoveTo("","PlayPos")
			Sleep(1)
			local EndTime = GetGametime() + 2
			local AnimTime = PlayAnimationNoWait("","play_instrument_01_in")
			Sleep(1)
			CarryObject("","Handheld_Device/ANIM_Flute.nif",false)
			Sleep(AnimTime-1)
			CommitAction("ratboy","","")
			while GetGametime() < EndTime do
				PlayAnimation("","play_instrument_01_loop")
			end
			AnimTime = PlayAnimationNoWait("","play_instrument_01_out")
			Sleep(1.5)
			CarryObject("","",false)
			Sleep(AnimTime-1)

			local KidsFilter = "__F( (Object.GetObjectsByRadius(Sim)==1200)AND NOT(Object.MinAge(15)))"
			local NumKids = Find("",KidsFilter,"RatBoy",-1)
			if (NumKids > 4) or (GetGametime() > GetProperty("","MaxTimeToWait")) then
				SetData("LetsGo",1)
				Sleep(1)
			end
		end
		
		
		Sleep(2)
	end
	
	SetProperty("","LetsGo",1)
	CarryObject("","Handheld_Device/ANIM_Flute.nif",false)
	AddImpact("","MoveSpeed",0.93,-1)
	GetOutdoorLocator("MapExit1",1,"MapExit")
	if not f_MoveTo("","MapExit",GL_MOVESPEED_WALK) then
		GetOutdoorLocator("MapExit2",1,"MapExit")
		if not f_MoveTo("","MapExit2",GL_MOVESPEED_WALK) then
			GetOutdoorLocator("MapExit3",1,"MapExit")
		    if not f_MoveTo("","MapExit3",GL_MOVESPEED_WALK) then
	            local citys = ScenarioGetObjects("Settlement", 10, "Stadt")
		        for r =0, citys-1 do
				    local k = Rand(citys)
		            if CityIsKontor("Stadt"..k) == false then
			            CityGetRandomBuilding("Stadt"..k,-1,18,-1,-1,FILTER_IGNORE,"ExitPlatz")
						f_MoveTo("","ExitPlatz",GL_MOVESPEED_WALK)
						break
			        end
		        end			
		    end
	    end
    end		
	
	SetProperty("","KillingTime",1)
	Sleep(15)
	InternalDie("")
	InternalRemove("")
	
end

function CleanUp()
	--RemoveProperty("","ImYourDestiny")
	--RemoveProperty("","LetsGo")
	StopAction("ratboy","")
end

