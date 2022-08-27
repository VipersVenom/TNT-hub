-- NissanGTRSpawner

local args = {
    [1] = "Nissan GTR"
}

game:GetService("ReplicatedStorage").Remotes.Cars:FireServer(unpack(args))
