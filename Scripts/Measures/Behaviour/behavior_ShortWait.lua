-------------------------------------------------------------------------------
----
----	OVERVIEW "behavior_ShortWait.lua"
----
----	Lets the sim wait a short time
----
-------------------------------------------------------------------------------

-- -----------------------
-- Run
-- -----------------------
function Run()	
	Sleep(Rand(3)+9)
	SimResetBehavior("")
end

function CleanUp()
end
