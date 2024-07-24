while true do
wait(1)
for i,v in pairs(game.Players:GetChildren()) do
    if v ~= game.Players.LocalPlayer then
         v.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,.4) = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
         wait(0.1)
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7, 958, -36)
    end
end
end
