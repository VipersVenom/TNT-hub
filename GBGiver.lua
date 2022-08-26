-- GreenBandanaGiver
local args = {
    [1] = "Store",
    [2] = game:GetService("ReplicatedStorage").Store.GreenBandana
}

game:GetService("ReplicatedStorage").Remotes.Store:FireServer(unpack(args))
