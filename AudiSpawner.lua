-- AudiA4Spawner

local args = {
    [1] = "Audi A4"
}

game:GetService("ReplicatedStorage").Remotes.Cars:FireServer(unpack(args))
