firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "I should get out of here...")
wait(10)
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "Something feels wrong, I should really get out now...")
wait(2)
local ultimaroom = game.ReplicatedStorage.GameData.LatestRoom.Value
plr.Health = game.Players.LocalPlayer.Character.Humanoid.Health

while true do
wait(1)
plr.Health = plr.Health - 5
if ultimaroom ~= game.ReplicatedStorage.GameData.LatestRoom.Value then break end
if game.Players.LocalPlayer.Character.Humanoid.Health >= 0 then 
    local death = game.Players.LocalPlayer.PlayerGui:WaitForChild("MainUI"):WaitForChild("Statistics"):WaitForChild("Death")
    -- use death.Text = ""
    death.Text = "Died to staying in a room for too long"
end
end
