-- RangeRoverVogueSportSpawner

local args = {
    [1] = "Range Rover Vogue Sport"
}

game:GetService("ReplicatedStorage").Remotes.Cars:FireServer(unpack(args))
