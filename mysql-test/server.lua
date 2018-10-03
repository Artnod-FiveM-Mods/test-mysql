Citizen.CreateThread(function() 
	while true do 
		Citizen.Wait(0)
		
		local countPlayer = MySQL.Sync.fetchScalar("SELECT COUNT(*) FROM users") -- get count from table in mysql 
		local countPlayerText = 'TEST MYSQL ' .. countPlayer -- friendly text 
		print(countPlayerText) -- print in console 
		break -- stop my request
	end 
end)
