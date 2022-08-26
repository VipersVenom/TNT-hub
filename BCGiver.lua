-- ColaGiver
local args = {
    [1] = "Store",
    [2] = game:GetService("ReplicatedStorage").Store.BloxyCola
}

game:GetService("ReplicatedStorage").Remotes.Store:FireServer(unpack(args))
