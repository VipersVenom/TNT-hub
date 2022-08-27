-- DodgeDespawn

local args = {
    [1] = "Despawn"
}

game:GetService("ReplicatedStorage").Remotes.Cars:FireServer(unpack(args))
