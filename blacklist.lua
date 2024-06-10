local blacklisted = {""}
if table.find(blacklisted, plr.Character.Name) then 
    plr.Backpack.ServerTraits.ChatAdvance:FireServer("Ban me")
    wait(0.1)
    plr:Kick("haha your banned")
end
