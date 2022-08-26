-- BandanaMask Giver
local args = {
    [1] = "Store",
    [2] = game:GetService("ReplicatedStorage").Store.BandanaMask
}

game:GetService("ReplicatedStorage").Remotes.Store:FireServer(unpack(args))
