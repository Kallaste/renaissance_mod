function Run()

	if IsStateDriven() then
		local ItemName = "WalkingStick"
		if GetItemCount("", ItemName, INVENTORY_STD)==0 then
			if not ai_BuyItem("", ItemName, 1, INVENTORY_STD) then
				return
			end
		end
	end

	local MeasureID = GetCurrentMeasureID("")
	local duration = mdata_GetDuration(MeasureID)
	local TimeOut = mdata_GetTimeOut(MeasureID)

	local skillmodify = 2


	Time = PlayAnimationNoWait("","fetch_store_obj_R")
	Sleep(1)
	PlaySound3D("","Locations/wear_clothes/wear_clothes+1.wav", 1.0)
	Sleep(3)
	if RemoveItems("","WalkingStick",1)>0 then
		PlaySound3D("","Effects/mystic_gift+0.wav", 1.0)
		SetMeasureRepeat(TimeOut)				
		AddImpact("","MoveSpeed",1.2,duration)
		AddImpact("","walkingstick",1,duration)
		
		chr_GainXP("",GetData("BaseXP"))
	end
	StopMeasure()
	
end

function CleanUp()
	StopAnimation("")
end

function GetOSHData(MeasureID)
	--can be used again in:
	OSHSetMeasureRepeat("@L_ONSCREENHELP_7_MEASURES_TIMEINFOS_+2",Gametime2Total(mdata_GetTimeOut(MeasureID)))
	--active time:
	OSHSetMeasureRuntime("@L_ONSCREENHELP_7_MEASURES_TIMEINFOS_+0",Gametime2Total(mdata_GetDuration(MeasureID)))
end


