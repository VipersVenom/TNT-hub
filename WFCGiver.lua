-- White Fitted Cap Giver
local args = {
    [1] = "Store",
    [2] = game:GetService("ReplicatedStorage").Store.White Fitted Cap
}

game:GetService("ReplicatedStorage").Remotes.Store:FireServer(unpack(args))
