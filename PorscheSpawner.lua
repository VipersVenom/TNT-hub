-- PorscheSpawner

local args = {
    [1] = "Porsche"
}

game:GetService("ReplicatedStorage").Remotes.Cars:FireServer(unpack(args))
