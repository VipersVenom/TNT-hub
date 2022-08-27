-- DodgeSpawner

local args = {
    [1] = "Dodge"
}

game:GetService("ReplicatedStorage").Remotes.Cars:FireServer(unpack(args))
