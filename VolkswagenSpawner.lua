-- VolkswagenGolfSpawner

local args = {
    [1] = "Volkswagen Golf"
}

game:GetService("ReplicatedStorage").Remotes.Cars:FireServer(unpack(args))
