-- RedBandanaGiver
local args = {
    [1] = "Store",
    [2] = game:GetService("ReplicatedStorage").Store.RedBandana
}

game:GetService("ReplicatedStorage").Remotes.Store:FireServer(unpack(args))
