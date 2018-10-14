-------------------------------------------------------------------------------
----
----	OVERVIEW "as_168_UseCandy"
----
----	with this artifact, the player can increase his charisma by "modifier"
----
-------------------------------------------------------------------------------

function Run()

	if IsStateDriven() then
		local ItemName = "Candy"
		if GetItemCount("", ItemName, INVENTORY_STD)==0 then
			if not ai_BuyItem("", ItemName, 1, INVENTORY_STD) then
				return
			end
		end
	end
	
	local MeasureID = GetCurrentMeasureID("")
	local duration = mdata_GetDuration(MeasureID)
	local TimeOut = mdata_GetTimeOut(MeasureID)
	
	--how much charisma is increased
	local modifier = 6
	
	--eat something
	local Time = PlayAnimationNoWait("","eat_standing")
	Sleep(0.5)
	PlaySound3D("","Locations/wear_clothes/wear_clothes+1.wav", 1.0)
	Sleep(1)
	CarryObject("","Handheld_Device/Anim_praline.nif",false)
	Sleep(1)
	PlaySound3D("","CharacterFX/eating+0.wav", 1.0)
	Sleep(1.7)
	PlaySound3D("","CharacterFX/eating+0.wav", 1.0)
	Sleep(1)
	PlaySound3D("","CharacterFX/eating+0.wav", 1.0)		
	CarryObject("","",false)
	Sleep(math.max(0,Time-5.2))
	if RemoveItems("","Candy",1)>0 then
		--show overhead text
		feedback_OverheadSkill("", "@L_ARTEFACTS_OVERHEAD_+0", false, 
			"@L_TALENTS_charisma_ICON_+0", "@L_TALENTS_charisma_NAME_+0", modifier)
	
		GetPosition("", "ParticleSpawnPos")
		StartSingleShotParticle("particles/sparkle_talents.nif", "ParticleSpawnPos",1,5)	
		PlaySound3D("","Effects/mystic_gift+0.wav", 1.0)
		--add the impacts and remove the artefact from inventory
		SetMeasureRepeat(TimeOut)
		
		AddImpact("","candy",1,duration)
		AddImpact("","charisma",modifier,duration)
		Sleep(1)
		chr_GainXP("",GetData("BaseXP"))
	end
	StopMeasure()			
	
end

-- -----------------------
-- CleanUp
-- -----------------------
function CleanUp()
	CarryObject("","",false)
	Sleep(1)
end

function GetOSHData(MeasureID)
	--can be used again in:
	OSHSetMeasureRepeat("@L_ONSCREENHELP_7_MEASURES_TIMEINFOS_+2",Gametime2Total(mdata_GetTimeOut(MeasureID)))
	--active time:
	OSHSetMeasureRuntime("@L_ONSCREENHELP_7_MEASURES_TIMEINFOS_+0",Gametime2Total(mdata_GetDuration(MeasureID)))
end

