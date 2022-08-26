-- Argentina Flag Giver
local args = {
    [1] = "Store",
    [2] = game:GetService("ReplicatedStorage").Store.Argentina Flag
}

game:GetService("ReplicatedStorage").Remotes.Store:FireServer(unpack(args))
