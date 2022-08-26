-- Bandana Mask Giver
local args = {
    [1] = "Store",
    [2] = game:GetService("ReplicatedStorage").Store.Bandana Mask
}

game:GetService("ReplicatedStorage").Remotes.Store:FireServer(unpack(args))
