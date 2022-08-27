-- BMWM3Spawner

local args = {
    [1] = "BMW M3"
}

game:GetService("ReplicatedStorage").Remotes.Cars:FireServer(unpack(args))
