--BMXSpawn

local args = {
    [1] = "BMX"
}

game:GetService("ReplicatedStorage").Remotes.Cars:FireServer(unpack(args))
