function GetPrivilegeList()
	return	"HaveImmunity","EmbezzlePublicMoney","Set_TurnoverTax", "LevelUpCity"
end

function InitOffice()
	SetOfficePrivileges( "Office", ps_schultheiss_GetPrivilegeList() )
end


function TakeOffice(Messages)
	if (Messages == 1) then
		gameplayformulas_StartHighPriorMusic(MUSIC_POSITIVE_EVENT)
		feedback_MessageOffice("",
			ps_schultheiss_GetPrivilegeList,
			"@L_PRIVILEGES_OFFICE_GAIN_HEAD_+0",
			"@L_PRIVILEGES_OFFICE_GAIN_BODY",GetID(""),GetSettlementID(""))
	end

	chr_SetOfficeImpactList( "Office", ps_schultheiss_GetPrivilegeList() )
end

function LooseOffice(Messages)
	if (Messages == 1) then
		feedback_MessageOffice("",
			ps_schultheiss_GetPrivilegeList,
			"@L_PRIVILEGES_OFFICE_LOST_HEAD_+0",
			"@L_PRIVILEGES_OFFICE_LOST_BODY",GetID(""),GetSettlementID(""))
	end

	RemoveAllObjectDependendImpacts( "", "Office" )
end
 
function CleanUp()
end
