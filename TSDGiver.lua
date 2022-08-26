--  Tan Silky Durag Giver
local args = {
    [1] = "Store",
    [2] = game:GetService("ReplicatedStorage").Store.TanSilkyDurag
}

game:GetService("ReplicatedStorage").Remotes.Store:FireServer(unpack(args))
