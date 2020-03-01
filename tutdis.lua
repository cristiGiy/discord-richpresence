Citizen.CreateThread(function()
  while true do
    local player = GetPlayerPed(-1)
	
	Citizen.Wait(5*1000)
	
	SetDiscordAppId(683716437499576321)
	
	SetRichPresence( GetPlayerName(source) .. " is on " .. GetStreetNameFromHashKey(GetStreetNameAtCoord(table.unpack(GetEntityCoords(player))) ))
	
	SetDiscordRichPresenceAsset("logo")
	SetDiscordRichPresenceAssetText(GetPlayerName(source))
	
	SetDiscordRichPresenceAssetSmall("logos")
	SetDiscordRichPresenceAssetSmallText("Tutorial By Alex")
	
	end
end)