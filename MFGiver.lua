-- MexicanFlagGiver
local args = {
    [1] = "Store",
    [2] = game:GetService("ReplicatedStorage").Store.Mexican Flag
}

game:GetService("ReplicatedStorage").Remotes.Store:FireServer(unpack(args))
