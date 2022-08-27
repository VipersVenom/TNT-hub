-- ChevySpawner

local args = {
    [1] = "Chevy Caprice"
}

game:GetService("ReplicatedStorage").Remotes.Cars:FireServer(unpack(args))
