-- SubaruSpawner

local args = {
    [1] = "Subaru"
}

game:GetService("ReplicatedStorage").Remotes.Cars:FireServer(unpack(args))
