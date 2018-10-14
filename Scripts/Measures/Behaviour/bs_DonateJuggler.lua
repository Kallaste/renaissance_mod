function Run()
	if GetImpactValue("","spying") == 1 then
		return ""
	end
	
	if SimGetProfession("")==42 then --juggler
		return ""
	end

	if SimGetClass("")==4 then --gauner spenden nicht
		return ""
	end
	
	if not GetState("", STATE_IDLE) then
		return ""
	end
	
	if GetState("",STATE_ROBBERGUARD) then
		return ""
	end

	if not ReadyToRepeat("", "DonateJuggler") then
		return ""
	end

    if GetImpactValue("","HaveBeenPickpocketed")>0 then
		return ""
	end	

    if IsPartyMember("") then
        return ""
    end
	
	return "DonateJuggler"
end

function CleanUp()
end
