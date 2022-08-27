-- MercedesSClassSpawner

local args = {
    [1] = "Mercedes S Class"
}

game:GetService("ReplicatedStorage").Remotes.Cars:FireServer(unpack(args))
