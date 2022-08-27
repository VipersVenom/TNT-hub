-- FordExplorerSpawner

local args = {
    [1] = "Ford Explorer"
}

game:GetService("ReplicatedStorage").Remotes.Cars:FireServer(unpack(args))
