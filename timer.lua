local ultimaroom = game.ReplicatedStorage.GameData.LatestRoom.Value

while true do
wait(1)
game.Players.LocalPlayer.Character.Humanoid.Health -= 5
if ultimaroom ~= game.ReplicatedStorage.GameData.LatestRoom.Value then break end
end
