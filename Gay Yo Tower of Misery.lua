local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()

local s = VLib:Window("Yo", "Tower Of Misery", "Gay")

local ss = s:Tab("Main")

ss:Button("Finish",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-32.733573913574, -10.999856948853, 48.595611572266)
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-118.75216674805, 253.80220031738, 50.530380249023)})
    tween:Play() wait(1)
    tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)
    tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-118.75216674805, 253.80220031738, 50.530380249023)})
end)

ss:Button("Anticheat Bypass",function()
    repeat wait() until game.Players.LocalPlayer.Character
    url = "https://hastebin.com/raw/ulajudagiq"
    loadstring(game:HttpGet(url))()
end)

ss:Button("Fly Bypass",function()
    repeat wait() until game.Players.LocalPlayer.Character
    url = "https://hastebin.com/raw/odutixogub"
    loadstring(game:HttpGet(url))()
end)

ss:Button("GodMode (Delete KillParts)",function()
    repeat wait() until game.Players.LocalPlayer.Character
    url = "https://hastebin.com/raw/ugopuhikoq"
    loadstring(game:HttpGet(url))()
end)

ss:Button("Infinite Yield",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)


ss:Slider("WalkSpeed",16,100,70,function(t)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (t)
end)


ss:Colorpicker("Colorpicker",Color3.fromRGB(255, 1, 1),function(t)
print(t)
    end)


ss:Label("Credits: Fe9z#0001")
