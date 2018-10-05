script.on_event(defines.events.on_player_created, function(event)
	local player = game.players[event.player_index]
	
	player.insert{name="badge", count=1}
	
	local list = 0
	if game.active_mods["RandomFactorioThings"] then list = 1 		 end
	if game.active_mods["NewOreProcessing"] 	then list = list + 1 end
	if game.active_mods["PlutoniumEnergy"] 		then list = list + 3 end
	
		if list == 1 then player.print("Hello, thanks for installing Random Factorio Things. Also try Plutonium Energy mod (https://mods.factorio.com/mods/John_TheCF/PlutoniumEnergy).")	
	elseif list == 2 then player.print("Sorry, New Ore Processing doesn't supports, but thanks for installing Random Factorio Things. Also try Plutonium Energy mod (https://mods.factorio.com/mods/John_TheCF/PlutoniumEnergy).")
	elseif list == 3 then player.print("Hello, thanks for installing Plutonum Energy. Also try Random Factorio Things (https://mods.factorio.com/mods/John_TheCF/RandomFactorioThings).")
	elseif list == 4 then player.print("Hello, thanks for installing Random Factorio Things and Plutonium Energy mods!")
	elseif list == 5 then player.print("Hello, thanks for installing Plutonium Energy and Random Factorio Things. Sorry, New Ore Processing doesn't supports.")
	end
end)