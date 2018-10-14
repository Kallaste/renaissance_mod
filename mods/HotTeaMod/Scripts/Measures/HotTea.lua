function Run()

	local result = InitData("@P"..
	"@B[1,@L%1l,@L%1l,Hud/Buttons/btn_playtarot.tga]"..
	"@B[2,@L%2l,@L%2l,Hud/Items/Item_goldhigh.tga]"..
	"@B[3,@L%3l,@L%3l,Hud/Items/item_diamanten.tga]",
	-1,
	"@L_MEASURE_HotTea_TITLE_+0","",
	"@L_MEASURE_HotTea_IMMORTAL_+0","@L_MEASURE_HotTea_RICHNOBLE_+0","@L_MEASURE_HotTea_MAYOR_+0")

	if result==1 then
		if SimIsMortal("") then
			SimSetMortal("", false)
			MsgQuick("", "@L_MEASURE_HotTea_IMMORTAL_QUICK_+0",GetID(""))
		else
			SimSetMortal("", true)
			MsgQuick("", "@L_MEASURE_HotTea_IMMORTAL_QUICK_+1",GetID(""))
		end

	elseif result==2 then
		CreditMoney("", 12000, "HotTea")
		chr_SimAddFame("",25)
		if GetNobilityTitle("")<7 then
			SetNobilityTitle("", 7, true)
		end
	
	elseif result==3 then
		GetHomeBuilding("","myhome")
		BuildingGetCity("myhome","city")
		local citylvl = CityGetLevel("city")
		local highestlvl = CityGetHighestOfficeLevel("city")
		CityGetOffice("city", highestlvl, 0, "office")
		SimSetOffice("", "office")
	end
end

function CleanUp()
	SetState("", STATE_LOCKED, false)
end