for i = 1, 5 do
game.StarterGui:SetCore("SendNotification", {
    Title = "DEVELOPER";
    Text = "onthemyphone";
    Duration = "5";
})
end

hookfunction(getgenv, function()
    return nil
end)

hookfunction(getnamecallmethod, function()
    return nil
end)

hookfunction(hookfunction, function()
    return nil
end)

for i, v in pairs(game.Players.LocalPlayer.Inventory:GetChildren()) do
    game:GetService("ReplicatedStorage").Remotes.ModifyItemData:FireServer(v.Name, 10000)
end