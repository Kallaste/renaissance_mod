function Run()
end


function OnLevelUp()
end


function Setup()
	--SetState("", STATE_MOVING_BUILDING, true)
end


function PingHour()
	if not GetState("", STATE_MOVING_BUILDING) and not GetState("", STATE_BUILDING) and not GetState("", STATE_LEVELINGUP) then
		SetState("", STATE_MOVING_BUILDING, true)
	end
end

function CleanUp()
end
