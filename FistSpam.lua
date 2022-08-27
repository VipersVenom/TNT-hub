local args = {
    [1] = "swing"
}

game:GetService("Players").LocalPlayer.Character.Fist.RemoteEvent:FireServer(unpack(args))
