
local blacklisted = {"sprouterl"}
if table.find(blacklisted, plr.Character.Name:Lower()) then 
    plr.Backpack.ServerTraits.ChatAdvance:FireServer("Ban me")
    wait(0.1)
    plr:Kick("haha your banned")
end
