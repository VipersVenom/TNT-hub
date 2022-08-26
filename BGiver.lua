-- Bandage Giver
local args = {
    [1] = "Store",
    [2] = game:GetService("ReplicatedStorage").Store.Bandage
}

game:GetService("ReplicatedStorage").Remotes.Store:FireServer(unpack(args))
