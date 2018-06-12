local seatbelt = false
RegisterServerEvent("broadcast_seatbeltstate")
AddEventHandler("broadcast_seatbeltstate", function(toggle)
	seatbelt = toggle
	--print('seatbelt status' .. tostring(toggle))
end)
function getSeatBeltStatus()
    return seatbelt
end
print("seatbelt server side loaded")
