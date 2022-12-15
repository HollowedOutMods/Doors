local player = game.Players.LocalPlayer
local character = player.Character
local humanoid = character:WaitForChild("Humanoid")

-- define the distance at which you want the cube to spawn
local spawnDistance = 10

-- offset the cube in the direction the player is facing
local offset = character.HumanoidRootPart.CFrame.lookVector * spawnDistance

-- create a new cube object
local cube = Instance.new("Part")
cube.Anchored = true
cube.CanCollide = false
cube.Material = Enum.Material.Glass
cube.Size = Vector3.new(1,1,1)
cube.BrickColor = BrickColor.new("Bright green")
cube.Parent = workspace
cube.Position = character.HumanoidRootPart.Position + offset

-- create a flag that indicates whether the cube has been removed
local cubeRemoved = false

-- register a callback function for the Changed event
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
  -- remove the cube from the game world
  cube:Destroy()

  -- set the flag to indicate that the cube has been removed
  cubeRemoved = true
end)

-- create a while loop to check if the player is facing the cube
while true do
  -- wait 0.5 seconds before checking again
  wait(0.10)
  
   -- check if the player is dead
  if humanoid.Health <= 0 then
    -- player is dead, so we don't need to check if they are facing the cube
    break
  end

  -- check if the cube has been removed
  if cubeRemoved then
    -- the cube has been removed, so we don't need to check if the player is facing it
    break
  end

  -- calculate the direction vector from the player's head to the cube
  local direction = (cube.Position - character.HumanoidRootPart.Position).unit

  -- check if the player's lookVector is close to the direction vector
  if direction:Dot(character.HumanoidRootPart.CFrame.lookVector.unit) < 0.5 then
    -- player is not facing the cube, apply damage
    humanoid:TakeDamage(5)
  end
end
