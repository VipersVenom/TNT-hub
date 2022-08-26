-- DiceGiver
local args = {
    [1] = "Store",
    [2] = game:GetService("ReplicatedStorage").Store.Dice
}

game:GetService("ReplicatedStorage").Remotes.Store:FireServer(unpack(args))
