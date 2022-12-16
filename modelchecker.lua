local function checkModels()
    -- Check if any of the models is present in the workspace
    local rushModel = game:GetService("Workspace"):FindFirstChild("RushMoving")
    local ambushModel = game:GetService("Workspace"):FindFirstChild("AmbushMoving")
    local threatModel = game:GetService("Workspace"):FindFirstChild("Threat")
    if rushModel or ambushModel or threatModel then
        -- If any of the models is present, set playerhide to true
        playerhide = true
        print("Model found.")
    else
        -- If none of the models is present, set playerhide to false
        playerhide = false
        print("None found.")
    end
end
