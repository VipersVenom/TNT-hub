-- BMWX5

local args = {
    [1] = "BMW x5"
}

game:GetService("ReplicatedStorage").Remotes.Cars:FireServer(unpack(args))
