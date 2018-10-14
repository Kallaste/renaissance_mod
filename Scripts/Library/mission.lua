function ScoreAccuse(Actor)
	if GetDynasty(Actor,"accusing_dynasty") then
		local v = GetProperty("accusing_dynasty","ConvictionScore")
		if v~=nil then
			SetProperty("accusing_dynasty","ConvictionScore",v+1)
--			local left = GetProperty("accusing_dynasty","ConvictionGoal") - GetProperty("accusing_dynasty","ConvictionScore")
--
--			if left==1 then
--				feedback_MessageMission(Actor,"@TMission: Ankl�ger","@TMit diesem Todesurteil seid Ihr Eurem Auftragsziel ein St�ck n�her ger�ckt. Ihr ben�tigt nur noch ein weiteres Todesurteil zum Sieg.")
--			elseif left>1 then
--				feedback_MessageMission(Actor,"@TMission: Ankl�ger","@TMit diesem Todesurteil seid Ihr Eurem Auftragsziel ein St�ck n�her ger�ckt. Ihr ben�tigt jetzt noch %1i weitere Todesurteile zum Sieg.", left)
--			end
		end
	end
end

function ScoreCrime(Actor,Money)
	if GetDynasty(Actor,"criminal_dynasty") then
		local v = GetProperty("criminal_dynasty","CrimeMoneyScore")
		if v~=nil then
			SetProperty("criminal_dynasty","CrimeMoneyScore",v+Money)
		else
			SetProperty("criminal_dynasty","CrimeMoneyScore",Money)
		end
	end
end

function CleanUp()
end
