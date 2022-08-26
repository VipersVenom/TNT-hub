-- BlueBandanaGiver
local args = {
    [1] = "Store",
    [2] = game:GetService("ReplicatedStorage").Store.BlueBandana
}

game:GetService("ReplicatedStorage").Remotes.Store:FireServer(unpack(args))
