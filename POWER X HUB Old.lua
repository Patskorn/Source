local placeId = game.PlaceId


	if placeId == 2753915549 then --- Blox Fruit Old
    end

--Made by : https://v3rmillion.net/member.php?action=profile&uid=244024
-- init

local library = loadstring(game:HttpGet("https://gist.githubusercontent.com/PowerxHero4/7e3ed165c9b646188b81852c0884a4c0/raw/51629548586da9a667bd7d1c6252faab3efad4c1/Ui"))() --someone reuploaded it so I put it in place of the original back up so guy can get free credit.
local Power = library.new("Power x Hero 4.1", 5013109572)

local ui = game:GetService("CoreGui"):FindFirstChild("objects")
if ui then
    ui:Destroy()
end

-- themes
local objects = {}
local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

-- first page
local page1 = Power:addPage("Auto Farm", 5012544693)
local page6 = Power:addPage("Auto Stats", 7040410130 )
local page3 = Power:addPage("Telepot", 7044233235)
local page2 = Power:addPage("Player", 7252023075)
local page7 = Power:addPage("Devil Fruits", 7044284832 )
local page9 = Power:addPage("Game",  7294901968 )
local page4 = Power:addPage("Raid", 7044226690)
local page5 = Power:addPage("Local Player", 7040391851 )
local page8 = Power:addPage("Setting",  7040347038 )

local section1 = page1:addSection("Auto Farm Level")
local section13 = page9:addSection("Game")
local section2 = page2:addSection("Player")
local section7 = page7:addSection("Devil Fruits")
local section3 = page4:addSection("Raid")
local section9 = page3:addSection("Telepot")
local section4 = page3:addSection("Telepot Town")
local section5 = page5:addSection("Local Player")
local section6 = page6:addSection("Auto Stats")
local section8 = page8:addSection("Setting")
local section10 = page9:addSection("Bye Melee")
local section11 = page9:addSection("Bye sword")
local section12 = page9:addSection("Bye Gun")
local section14 = page9:addSection("Song")
local section15 = page9:addSection("Game")
local section16 = page9:addSection("Bye Item")

section3:addToggle("Kill Aura ", nil, function(value) 
_G.Killaura = value
while _G.Killaura do wait() 
    --
   for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
   if v.Name == "HumanoidRootPart" then
       v.Parent.Humanoid.Health = 0
       v.Parent.HumanoidRootPart.Size = Vector3.new(20,20,20)
       v.Parent.HumanoidRootPart.CanCollide = false
       v.Parent.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
       v.Parent.HumanoidRootPart.Size = Vector3.new(2,2,1)
       sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
    end
end
end
end)

		melee = false
		section6:addToggle("Melee",false,function(Value)
			melee = Value  
		end)
		defense = false
		section6:addToggle("Defense",false,function(Value)
			defense = Value
		end)
		sword = false
		section6:addToggle("Sword",false,function(Value)
			sword = Value
		end)
		gun = false
		section6:addToggle("Gun",false,function(Value)
			gun = Value
		end)
		demonfruit = false
		section6:addToggle("Devil Fruit",false,function(Value)
			demonfruit = Value
		end)
		PointStats = 1
		section6:addSlider("Point ",1,1,10,PointStats,function(a)
			PointStats = a
		end)

        section7:addToggle("Teleport Devil Fruit",false,function(value)
			TeleportDF = value
			pcall(function()
				while TeleportDF do wait()
					for i,v in pairs(game.Workspace:GetChildren()) do
						if string.find(v.Name, "Fruit") then 
							v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
						end
					end
				end
			end)
		end)


        section15:addButton("Join Team Pirate",function()
			local args = {
				[1] = "SetTeam",
				[2] = "Pirates"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
			local args = {
				[1] = "BartiloQuestProgress"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			local args = {
				[1] = "Buso"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end)

		section15:addButton("Join Team Marine",function()
			local args = {
				[1] = "SetTeam",
				[2] = "Marines"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			local args = {
				[1] = "BartiloQuestProgress"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			local args = {
				[1] = "Buso"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end)


        Fly = false
		function activatefly()
			local mouse=game.Players.LocalPlayer:GetMouse''
			localplayer=game.Players.LocalPlayer
			game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
			local torso = game.Players.LocalPlayer.Character.HumanoidRootPart
			local speedSET=25
			local keys={a=false,d=false,w=false,s=false}
			local e1
			local e2
			local function start()
				local pos = Instance.new("BodyPosition",torso)
				local gyro = Instance.new("BodyGyro",torso)
				pos.Name="EPIXPOS"
				pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
				pos.position = torso.Position
				gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				gyro.cframe = torso.CFrame
				repeat
					wait()
					localplayer.Character.Humanoid.PlatformStand=true
					local new=gyro.cframe - gyro.cframe.p + pos.position
					if not keys.w and not keys.s and not keys.a and not keys.d then
						speed=1
					end
					if keys.w then
						new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
						speed=speed+speedSET
					end
					if keys.s then
						new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
						speed=speed+speedSET
					end
					if keys.d then
						new = new * CFrame.new(speed,0,0)
						speed=speed+speedSET
					end
					if keys.a then
						new = new * CFrame.new(-speed,0,0)
						speed=speed+speedSET
					end
					if speed>speedSET then
						speed=speedSET
					end
					pos.position=new.p
					if keys.w then
						gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
					elseif keys.s then
						gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
					else
						gyro.cframe = workspace.CurrentCamera.CoordinateFrame
					end
				until not Fly
				if gyro then 
					gyro:Destroy() 
				end
				if pos then 
					pos:Destroy() 
				end
				flying=false
				localplayer.Character.Humanoid.PlatformStand=false
				speed=0
			end
			e1=mouse.KeyDown:connect(function(key)
				if not torso or not torso.Parent then 
					flying=false e1:disconnect() e2:disconnect() return 
				end
				if key=="w" then
					keys.w=true
				elseif key=="s" then
					keys.s=true
				elseif key=="a" then
					keys.a=true
				elseif key=="d" then
					keys.d=true
				end
			end)
			e2=mouse.KeyUp:connect(function(key)
				if key=="w" then
					keys.w=false
				elseif key=="s" then
					keys.s=false
				elseif key=="a" then
					keys.a=false
				elseif key=="d" then
					keys.d=false
				end
			end)
			start()
		end

		section5:addToggle("Fly",false,function(Value)
			Fly = Value
			activatefly()
		end)

		section5:addToggle("No Clip",false,function(value)
			NoClip = value
		end)
		game:GetService("RunService").Heartbeat:Connect(
		function()
			if NoClip or Observation then
				game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
			end
		end)

		spawn(function()
			while wait() do
				if game.Players.localPlayer.Data.Points.Value >= PointStats then
					if melee then
						local args = {
							[1] = "AddPoint",
							[2] = "Melee",
							[3] = PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end 
					if defense then
						local args = {
							[1] = "AddPoint",
							[2] = "Defense",
							[3] = PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end 
					if sword then
						local args = {
							[1] = "AddPoint",
							[2] = "Sword",
							[3] = PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end 
					if gun then
						local args = {
							[1] = "AddPoint",
							[2] = "Gun",
							[3] = PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end 
					if demonfruit then
						local args = {
							[1] = "AddPoint",
							[2] = "Demon Fruit",
							[3] = PointStats
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
				end
			end
		end)

        local LocalPlayer = game:GetService'Players'.LocalPlayer
		local originalstam = LocalPlayer.Character.Energy.Value
		function infinitestam()
			LocalPlayer.Character.Energy.Changed:connect(function()
				if InfinitsEnergy then
					LocalPlayer.Character.Energy.Value = originalstam
				end 
			end)
		end
		spawn(function()
			while wait(.1) do
				if InfinitsEnergy then
					wait(0.3)
					originalstam = LocalPlayer.Character.Energy.Value
					infinitestam()
				end
			end
		end)
		nododgecool = false
		function NoDodgeCool()
			if nododgecool then
				for i,v in next, getgc() do
					if game.Players.LocalPlayer.Character.Dodge then
						if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Dodge then
							for i2,v2 in next, getupvalues(v) do
								if tostring(v2) == "0.4" then
									repeat wait(.1)
										setupvalue(v,i2,0)
									until not nododgecool
								end
							end
						end
					end
				end
			end
		end

    section5:addToggle("Dodge No Cooldown",false,function(value)
			nododgecool = value
			NoDodgeCool()
		end)
    section5:addToggle("infinitiy Energy",false,function(value)
			InfinitsEnergy = value
			originalstam = LocalPlayer.Character.Energy.value
		end)
		

section1:addToggle("AutoFarm Level", nil, function(a)
    _G.AUTOFARM = a
    OldWorld = false
    newworld = false
    sea3world = false
    Test = "Magnet"
    local placeId = game.PlaceId
    if placeId == 2753915549 then
      OldWorld = true
    elseif placeId == 4442272183 then
      newworld = true
    elseif placeId == 7449423635 then
        sea3world = true
    end
    local Level = game.Players.LocalPlayer.Data.Level.Value
    
    while _G.AUTOFARM do wait()
    
        if OldWorld then
    if Level == 1 or Level <= 9 then
    Ms = "Bandit [Lv. 5]"
    NQ = "BanditQuest1"
    QN = 1
    QP = CFrame.new(1060.50696, 16.5166187, 1544.14075, -0.978634059, -9.24266104e-08, 0.205609754, -9.42232532e-08, 1, 1.05308562e-09, -0.205609754, -1.83426341e-08, -0.978634059)
    PUK = CFrame.new(1060.50696, 16.5166187, 1544.14075, 0.217811197, 0, -0.975990951, -0, 1, -0, 0.975990951, 0, 0.217811197)
    elseif Level == 10 or Level <= 14 then
    Ms = "Monkey [Lv. 14]"
    NQ = "JungleQuest"
    QN = 1
    QP = CFrame.new(-1600.5083, 36.8521385, 152.779541, -0.204120621, 4.53535209e-09, -0.978945732, 5.15228749e-10, 1, 4.52546312e-09, 0.978945732, 4.19359381e-10, -0.204120621)
    PUK = CFrame.new(-1767.11255, 60.8351021, 47.3190079, -0.748183727, -1.45821389e-07, 0.663491428, 3.4207627e-08, 1, 2.58352884e-07, -0.663491428, 2.15991903e-07, -0.748183727)
    elseif Level == 15 or Level <= 29 then -- Gorilla
    Ms = "Gorilla [Lv. 20]"
    NQ = "JungleQuest"
    QN = 2
    QP = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
    PUK = CFrame.new(-1142.6488037109, 40.462348937988, -515.39227294922)
    elseif Level == 30 or Level <= 39 then -- Pirate
    Ms = "Pirate [Lv. 35]"
    NQ = "BuggyQuest1"
    QN = 1
    QP = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
    PUK = CFrame.new(-1201.0881347656, 40.628940582275, 3857.5966796875)
    elseif Level == 40 or Level <= 59 then -- Brute
    Ms = "Brute [Lv. 45]"
    NQ = "BuggyQuest1"
    QN = 2
    QP = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
    PUK = CFrame.new(-1387.5324707031, 24.592035293579, 4100.9575195313)
    elseif Level == 60 or Level <= 74 then -- Desert Bandit
    Ms = "Desert Bandit [Lv. 60]"
    NQ = "DesertQuest"
    QN = 1
    QP = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
    PUK = CFrame.new(984.99896240234, 16.109552383423, 4417.91015625)
    elseif Level == 75 or Level <= 89 then -- Desert Officer
    Ms = "Desert Officer [Lv. 70]"
    NQ = "DesertQuest"
    QN = 2
    QP = CFrame.new(896.51721191406, 6.4384617805481, 4390.1494140625)
    PUK = CFrame.new(1547.1510009766, 14.452038764954, 4381.8002929688)
    elseif Level == 90 or Level <= 99 then -- Snow Bandit
    Ms = "Snow Bandit [Lv. 90]"
    NQ = "SnowQuest"
    QN = 1
    QP = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
    PUK = CFrame.new(1356.3028564453, 105.76865386963, -1328.2418212891)
    elseif Level == 100 or Level <= 119 then -- Snowman
    Ms = "Snowman [Lv. 100]"
    NQ = "SnowQuest"
    QN = 2
    QP = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
    PUK = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
    elseif Level == 120 or Level <= 149 then -- Chief Petty Officer
    Ms = "Chief Petty Officer [Lv. 120]"
    NQ = "MarineQuest2"
    QN = 1
    QP = CFrame.new(-5035.49609375, 28.677835464478, 4324.1840820313)
    PUK = CFrame.new(-4931.1552734375, 65.793113708496, 4121.8393554688)
    elseif Level == 150 or Level <= 174 then -- Sky Bandit
    Ms = "Sky Bandit [Lv. 150]"
    NQ = "SkyQuest"
    QN = 1
    QP = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
    PUK = CFrame.new(-4955.6411132813, 365.46365356445, -2908.1865234375)
    elseif Level == 175 or Level <= 224 then -- Dark Master
    Ms = "Dark Master [Lv. 175]"
    NQ = "SkyQuest"
    QN = 2
    QP = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
    PUK = CFrame.new(-5148.1650390625, 439.04571533203, -2332.9611816406)
    elseif Level == 225 or Level <= 274 then -- Toga Warrior
    Ms = "Toga Warrior [Lv. 225]"
    NQ = "ColosseumQuest"
    QN = 1
    QP = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
    PUK = CFrame.new(-1872.5166015625, 49.080215454102, -2913.810546875)
    elseif Level == 275 or Level <= 299 then -- Gladiator
    Ms = "Gladiator [Lv. 275]"
    NQ = "ColosseumQuest"
    QN = 2
    QP = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
    PUK = CFrame.new(-1521.3740234375, 81.203170776367, -3066.3139648438)
    elseif Level == 300 or Level <= 329 then -- Military Soldier
    Ms = "Military Soldier [Lv. 300]"
    NQ = "MagmaQuest"
    QN = 1
    QP = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
    PUK = CFrame.new(-5369.0004882813, 61.24352645874, 8556.4921875)
    elseif Level == 330 or Level <= 374 then -- Military Spy
    Ms = "Military Spy [Lv. 330]"
    NQ = "MagmaQuest"
    QN = 2
    QP = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
    PUK = CFrame.new(-5984.0532226563, 82.14656829834, 8753.326171875)
    elseif Level == 375 or Level <= 399 then -- Fishman Warrior 
    Ms = "Fishman Warrior [Lv. 375]"
    NQ = "FishmanQuest"
    QN = 1
    QP = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
    PUK = CFrame.new(60844.10546875, 98.462875366211, 1298.3985595703)
    elseif Level == 400 or Level <= 449 then -- Fishman Commando
    Ms = "Fishman Commando [Lv. 400]"
    NQ = "FishmanQuest"
    QN = 2
    QP = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
    PUK = CFrame.new(61738.3984375, 64.207321166992, 1433.8375244141)
    elseif Level == 450 or Level <= 474 then -- God's Guard
    Ms = "God's Guard [Lv. 450]"
    NQ = "SkyExp1Quest"
    QN = 1
    QP = CFrame.new(-4721.8603515625, 845.30297851563, -1953.8489990234)
    PUK = CFrame.new(-4628.0498046875, 866.92877197266, -1931.2352294922)
    elseif Level == 475 or Level <= 524 then -- Shanda
    Ms = "Shanda [Lv. 475]"
    NQ = "SkyExp1Quest"
    QN = 2
    QP = CFrame.new(-7863.1596679688, 5545.5190429688, -378.42266845703)
    PUK = CFrame.new(-7685.1474609375, 5601.0751953125, -441.38876342773)
    elseif Level == 525 or Level <= 549 then -- Royal Squad
    Ms = "Royal Squad [Lv. 525]"
    NQ = "SkyExp2Quest"
    QN = 1
    QP = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
    PUK = CFrame.new(-7654.2514648438, 5637.1079101563, -1407.7550048828)
    elseif Level == 550 or Level <= 624 then -- Royal Soldier
    Ms = "Royal Soldier [Lv. 550]"
    NQ = "SkyExp2Quest"
    QN = 2
    QP = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
    PUK = CFrame.new(-7760.4106445313, 5679.9077148438, -1884.8112792969)
    elseif Level == 625 or Level <= 649 then -- Galley Pirate
    Ms = "Galley Pirate [Lv. 625]"
    NQ = "FountainQuest"
    QN = 1
    QP = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
    PUK = CFrame.new(5557.1684570313, 152.32717895508, 3998.7758789063)
    elseif Level >= 650 then -- Galley Captain
    Ms = "Galley Captain [Lv. 650]"
    NQ = "FountainQuest"
    QN = 2
    QP = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
    PUK = CFrame.new(5677.6772460938, 92.786109924316, 4966.6323242188)	
    end
    end
    if newworld then
        if Level == 700 or Level <= 724 then -- Raider [Lv. 700]
            Ms = "Raider [Lv. 700]"
            NQ = "Area1Quest"
            QN = 1
            QP = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
            PUK = CFrame.new(-737.026123, 39.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
        elseif Level == 725 or Level <= 774 then -- Mercenary [Lv. 725]
            Ms = "Mercenary [Lv. 725]"
            NQ = "Area1Quest"
            QN = 2
            QP = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
            PUK = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
          elseif Level == 775 or Level <= 799 then -- Swan Pirate [Lv. 775]
            Ms = "Swan Pirate [Lv. 775]"
            NQ = "Area2Quest"
            QN = 1
            QP = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            PUK = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
          elseif Level == 800 or Level <= 874 then -- Factory Staff [Lv. 800]
            Ms = "Factory Staff [Lv. 800]"
            NQ = "Area2Quest"
            QN = 2
            QP = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            PUK = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
          elseif Level == 875 or Level <= 899 then -- Marine Lieutenant [Lv. 875]
            Ms = "Marine Lieutenant [Lv. 875]"
            NQ = "MarineQuest3"
            QN = 1
            QP = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
            PUK = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
          elseif Level == 900 or Level <= 949 then -- Marine Captain [Lv. 900]
            Ms = "Marine Captain [Lv. 900]"
            NQ = "MarineQuest3"
            QN = 2
            QP = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
            PUK = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
          elseif Level == 950 or Level <= 974 then -- Zombie [Lv. 950]
            Ms = "Zombie [Lv. 950]"
            NQ = "ZombieQuest"
            QN = 1
            QP = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
            PUK = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
          elseif Level == 975 or Level <= 999 then -- Vampire [Lv. 975]
            Ms = "Vampire [Lv. 975]"
            NQ = "ZombieQuest"
            QN = 2
            QP = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
            PUK = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
          elseif Level == 1000 or Level <= 1049 then -- Snow Trooper [Lv. 1000] **
            Ms = "Snow Trooper [Lv. 1000]"
            NQ = "SnowMountainQuest"
            QN = 1
            QP = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
            PUK = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
          elseif Level == 1050 or Level <= 1099 then -- Winter Warrior [Lv. 1050]
            Ms = "Winter Warrior [Lv. 1050]"
            NQ = "SnowMountainQuest"
            QN = 2
            QP = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
            PUK = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
          elseif Level == 1100 or Level <= 1124 then -- Lab Subordinate [Lv. 1100]
            Ms = "Lab Subordinate [Lv. 1100]"
            NQ = "IceSideQuest"
            QN = 1
            NameMon = "Lab Subordinate"
            QP = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
            PUK = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
          elseif Level == 1125 or Level <= 1174 then -- Horned Warrior [Lv. 1125]
            Ms = "Horned Warrior [Lv. 1125]"
            NQ = "IceSideQuest"
            QN = 2
            QP = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
            PUK = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)
          elseif Level == 1175 or Level <= 1199 then -- Magma Ninja [Lv. 1175]
            Ms = "Magma Ninja [Lv. 1175]"
            NQ = "FireSideQuest"
            QN = 1
            QP = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
            PUK = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
          elseif Level == 1200 or Level <= 1249 then -- Lava Pirate [Lv. 1200]
            Ms = "Lava Pirate [Lv. 1200]"
            NQ = "FireSideQuest"
            QN = 2
            QP = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
            PUK = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
          elseif Level == 1250 or Level <= 1274 then -- Ship Deckhand [Lv. 1250]
            Ms = "Ship Deckhand [Lv. 1250]"
            NQ = "ShipQuest1"
            QN = 1
            QP = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
            PUK = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
          elseif Level == 1275 or Level <= 1299 then -- Ship Engineer [Lv. 1275]
            Ms = "Ship Engineer [Lv. 1275]"
            NQ = "ShipQuest1"
            QN = 2
            QP = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
            PUK = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
          elseif Level == 1300 or Level <= 1324 then -- Ship Steward [Lv. 1300]
            Ms = "Ship Steward [Lv. 1300]"
            NQ = "ShipQuest2"
            QN = 1
            QP = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
            PUK = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
          elseif Level == 1325 or Level <= 1349 then -- Ship Officer [Lv. 1325]
            Ms = "Ship Officer [Lv. 1325]"
            NQ = "ShipQuest2"
            QN = 2
            QP = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
            PUK = CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)
          elseif Level == 1350 or Level <= 1374 then -- Arctic Warrior [Lv. 1350]
            Ms = "Arctic Warrior [Lv. 1350]"
            NQ = "FrostQuest"
            QN = 1
            QP = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
            PUK = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
          elseif Level == 1375 or Level <= 1424 then -- Snow Lurker [Lv. 1375]
            Ms = "Snow Lurker [Lv. 1375]"
            NQ = "FrostQuest"
            QN = 2
            QP = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
            PUK = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
          elseif Level == 1425 or Level <= 1449 then -- Sea Soldier [Lv. 1425]
            Ms = "Sea Soldier [Lv. 1425]"
            NQ = "ForgottenQuest"
            QN = 1
            QP = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
            PUK = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
          elseif Level >= 1450 then -- Water Fighter [Lv. 1450]
            Ms = "Water Fighter [Lv. 1450]"
            NQ = "ForgottenQuest"
            QN = 2
            QP = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
            PUK = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
        end
    end
    if sea3world then
        if Level == 1500 or Level <= 1524 then -- Pirate Millionaire
            Ms = "Pirate Millionaire [Lv. 1500]"
            NQ = "PiratePortQuest"
            QN = 1
            QP = CFrame.new(-289.61752319336, 43.819011688232, 5580.0903320313)
            PUK = CFrame.new(-435.68109130859, 189.69866943359, 5551.0756835938)
        elseif Level == 1525 or Level <= 1574 then -- Pistol Billoonaire
            Ms = "Pistol Billionaire [Lv. 1525]"
            NQ = "PiratePortQuest"
            QN = 2
            QP = CFrame.new(-289.61752319336, 43.819011688232, 5580.0903320313)
            PUK = CFrame.new(-236.53652954102, 217.46676635742, 6006.0883789063)
        elseif Level == 1575 or Level <= 1599 then -- Dragon Crew Warrior
            Ms = "Dragon Crew Warrior [Lv. 1575]"
            NQ = "AmazonQuest"
            QN = 1
            QP = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
            PUK = CFrame.new(6301.9975585938, 104.77153015137, -1082.6075439453)
        elseif Level == 1600 or Level <= 1624 then -- Dragon Crew Archer
            Ms = "Dragon Crew Archer [Lv. 1600]"
            NQ = "AmazonQuest"
            QN = 2
            QP = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
            PUK = CFrame.new(6831.1171875, 441.76708984375, 446.58615112305)
        elseif Level == 1625 or Level <= 1649 then -- Female Islander
            Ms = "Female Islander [Lv. 1625]"
            NQ = "AmazonQuest2"
            QN = 1
            QP = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            PUK = CFrame.new(5792.5166015625, 848.14392089844, 1084.1818847656)
        elseif Level == 1650 or Level <= 1699 then -- Giant Islander
            Ms = "Giant Islander [Lv. 1650]"
            NQ = "AmazonQuest2"
            QN = 2
            QP = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            PUK = CFrame.new(5009.5068359375, 664.11071777344, -40.960144042969)
        elseif Level == 1700 or Level <= 1724 then -- Marine Commodore
            Ms = "Marine Commodore [Lv. 1700]"
            NQ = "MarineTreeIsland"
            QN = 1
            QP = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
            PUK = CFrame.new(2198.0063476563, 128.71075439453, -7109.5043945313)
        elseif Level == 1725 or Level <= 1774 then -- Marine Rear Admiral
            Ms = "Marine Rear Admiral [Lv. 1725]"
            NQ = "MarineTreeIsland"
            QN = 2
            QP = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
            PUK = CFrame.new(3294.3142089844, 385.41125488281, -7048.6342773438)
        elseif Level == 1775 or Level <= 1799 then -- Fishman Raide
            Ms = "Fishman Raider [Lv. 1775]"
            NQ = "DeepForestIsland3"
            QN = 1
            QP = CFrame.new(-10582.759765625, 331.78845214844, -8757.666015625)
            PUK = CFrame.new(-10553.268554688, 521.38439941406, -8176.9458007813)
        elseif Level == 1800 or Level <= 1824 then -- Fishman Captain
            Ms = "Fishman Captain [Lv. 1800]"
            NQ = "DeepForestIsland3"
            QN = 2
            QP = CFrame.new(-10583.099609375, 331.78845214844, -8759.4638671875)
            PUK = CFrame.new(-10789.401367188, 427.18637084961, -9131.4423828125)
        elseif Level == 1825 or Level <= 1849 then -- Forest Pirate
            Ms = "Forest Pirate [Lv. 1825]"
            NQ = "DeepForestIsland"
            QN = 1
            QP = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
            PUK = CFrame.new(-13489.397460938, 400.30349731445, -7770.251953125)
        elseif Level == 1850 or Level <= 1899 then -- Mythological Pirate
            Ms = "Mythological Pirate [Lv. 1850]"
            NQ = "DeepForestIsland"
            QN = 2
            QP = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
            PUK = CFrame.new(-13508.616210938, 582.46228027344, -6985.3037109375)
        elseif Level == 1900 or Level <= 1924 then -- Jungle Pirate
            Ms = "Jungle Pirate [Lv. 1900]"
            NQ = "DeepForestIsland2"
            QN = 1
            QP = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
            PUK = CFrame.new(-12267.103515625, 459.75262451172, -10277.200195313)
        elseif Level == 1925 or Level <= 1974 then -- Musketeer Pirate
            Ms = "Musketeer Pirate [Lv. 1925]"
            NQ = "DeepForestIsland2"
            QN = 2
            QP = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
            PUK = CFrame.new(-13291.5078125, 520.47338867188, -9904.638671875)
        elseif Level == 1925 or Level <= 1974 then -- Musketeer Pirate
            Ms = "Musketeer Pirate [Lv. 1925]"
            NQ = "DeepForestIsland2"
            QN = 2
            QP = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
            PUK = CFrame.new(-13291.5078125, 520.47338867188, -9904.638671875) 
        elseif Level == 1975 or Level <= 1999 then -- Reborn Skeleton
            Ms = "Reborn Skeleton [Lv. 1975]"
            NQ = "HauntedQuest1"
            QN = 1
            QP = CFrame.new(-9481.0439453125, 142.13061523438, 5564.1069335938)
            PUK = CFrame.new(-13291.5078125, 520.47338867188, -9904.638671875) -9481.0439453125, 142.13061523438, 5564.1069335938
	elseif Level == 2000 or Level <= 2024 then -- Living Zombie
	    Ms = "Living Zombie [Lv. 2000]"
            NQ = "HauntedQuest1"
	    QN = 2 
	    QP = CFrame.new(-9480.62305, 142.130661, 5563.63477, -0.6752159, 1.62456413e-08, -0.737620115, 4.96923391e-09, 1, 1.74755748e-08, 0.737620115, 8.13437939e-09, -0.6752159)
	    PUK = CFrame.new(-10087.9238, 398.988098, 5931.33496, 0.195364684, 0, 0.980730653, -0, 1, -0, -0.980730653, 0, 0.195364684)
       elseif Level == 2020 or Level <= 2049 then -- Demonic Soul
	    Ms = "Demonic Soul [Lv. 2025]"
            NQ = "HauntedQuest2"
	    QN = 1	 
	    QP = CFrame.new(-9518.3623046875, 172.13063049316, 6076.2333984375)
	    PUK = CFrame.new(-9677.58984375, 271.1305847168, 6261.9907226563)
       elseif Level == 2050 or Level <= 100000 then -- Posessed Mummy
	    Ms = "Posessed Mummy [Lv. 2050]"
            NQ = "HauntedQuest2"
	    QN = 2	 
	    QP = CFrame.new(-9518.3623046875, 172.13063049316, 6076.2333984375)
	    PUK = CFrame.new(-9519.087890625, 69.619895935059, 6365.482421875)
        end
end
    pcall(function()
        if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            -- nothing
        else
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = QP
    wait(1.5)
    local args = {
        [1] = "StartQuest",
        [2] = NQ,
        [3] = QN
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    wait(1.5)
    end
    
    function bringmon()
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            for k,x in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if x.Name == Ms then
                    if v.Name == Ms then
                        v.HumanoidRootPart.CFrame = x.HumanoidRootPart.CFrame
                        v.HumanoidRootPart.CanCollide = false
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                    end
                end
            end
        end
    end
    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
        if v.Name == Ms then
    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
    v.HumanoidRootPart.Transparency = 1
        end
    end
    
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                if v.Name == Ms and v.Humanoid.Health == 0 then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PUK
                        elseif v.Name == Ms then
                        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
                    end
                end
    
                bringmon()
    
                    game:GetService'VirtualUser':CaptureController()
                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                    if game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                    else
                    local args = {
                        [1] = "Buso"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                end)
            end
        end)

local Weaponlist = {}
local Weapon = nil

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    table.insert(Weaponlist,v.Name)
end

section1:addDropdown("select weapon", " ", Weaponlist, function(currentOption)
        Weapon = currentOption
end)

section1:addToggle("AUTO EQUIP", " ", function(a)
AutoEquiped = a
end)

spawn(function()
while wait() do
if AutoEquiped then
pcall(function()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon))
end)
end
end
end)
    
section14:addToggle("N/A", nil, function(value)
            _G.MUSIC = value
                    Music = 4906551414
                    a = Instance.new("Sound", game:GetService("Workspace"))
                    a.Name = "MUSIC_FUNCTION"
                    a.Volume = 1
                    a.Looped = false
                    a.SoundId = "rbxassetid://" .. Music
                    a.Playing = value
                end)
section14:addToggle("SARAN", nil, function(value)
            _G.MUSIC = value
                    Music = 7244372791
                    a = Instance.new("Sound", game:GetService("Workspace"))
                    a.Name = "MUSIC_FUNCTION"
                    a.Volume = 1
                    a.Looped = false
                    a.SoundId = "rbxassetid://" .. Music
                    a.Playing = _G.MUSIC
                end)
section14:addToggle("2TFLOW ", false, function(value)
            _G.MUSIC = value
                            Music = 3391276370
                            a = Instance.new("Sound", game:GetService("Workspace"))
                            a.Name = "MUSIC_FUNCTION"
                            a.Volume = 1
                            a.Looped = false
                            a.SoundId = "rbxassetid://" .. Music
                            a.Playing = value
                        end)
section14:addToggle("PvP ", false, function(value)
                    _G.MUSIC = value
                            Music = 7651761688
                            a = Instance.new("Sound", game:GetService("Workspace"))
                            a.Name = "MUSIC_FUNCTION"
                            a.Volume = 1
                            a.Looped = false
                            a.SoundId = "rbxassetid://" .. Music
                            a.Playing = value
                        end)
section14:addToggle("SARAN v2", false, function(value)
                    _G.MUSIC = value
                            Music = 5970404076
                            a = Instance.new("Sound", game:GetService("Workspace"))
                            a.Name = "MUSIC_FUNCTION"
                            a.Volume = 1
                            a.Looped = false
                            a.SoundId = "rbxassetid://" .. Music
                            a.Playing = value
                        end)



section13:addButton("Fruits",function()
    local args = {
        [1] = "GetFruits"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)


section13:addButton("Opan Inventory",function()
local args = {
    [1] = "getInventoryWeapons"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
game.Players.localPlayer.PlayerGui.Main.Inventory.Visible = true
end)

section13:addButton("Open Color Haki",function()
    game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)

section13:addButton("Open Title Name",function()
    local args = {
        [1] = "getTitles"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)


section16:addButton("SkyJump ($10,000 Beli)",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Geppo"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section16:addButton("Buso Haki ($25,000 Beli)",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Buso"
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section16:addButton("Observation haki ($750,000 Beli)",function()
    local args = {
        [1] = "KenTalk",
        [2] = "Buy"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section16:addButton("Soru ($100,000 Beli)",function()
    local args = {
        [1] = "BuyHaki",
        [2] = "Soru"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section16:addButton("Black Leg",function()
    local args = {
        [1] = "BuyBlackLeg"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section16:addButton("Electra",function()
    local args = {
        [1] = "BuyElectro"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section16:addButton("Fishman Karate",function()
    local args = {
        [1] = "BuyFishmanKarate"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section16:addButton("Dragon Claw",function()
    local args = {
        [1] = "BlackbeardReward",
        [2] = "DragonClaw",
        [3] = "1"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "BlackbeardReward",
        [2] = "DragonClaw",
        [3] = "2"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section16:addButton("Superhuman",function()
    local args = {
        [1] = "BuySuperhuman"
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section16:addButton("Death Step",function()
    local args = {
        [1] = "BuyDeathStep"
    }

    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section16:addButton("Shakman Karate",function()
    local args = {
        [1] = "BuySharkmanKarate",
        [2] = true
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    local args = {
        [1] = "BuySharkmanKarate"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section16:addButton("")

section1:addButton("Auto Torch", function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Waterfall.SecretRoom.Room.Door.Door.Hitbox.CFrame
	wait(2)
	wait()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10753.93359375, 412.22952270508, -9366.236328125)
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11672.314453125, 331.7490234375, -9472.35546875)
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12134.977539063, 519.47521972656, -10653.178710938)
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13337.35546875, 485.58163452148, -6983.2670898438)
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13489.458984375, 332.40405273438, -7922.3403320313)
end)

section1:addToggle("Auto Buy Haki Color",false,function(value)

    _G.buy = value

    while _G.buy do
        wait()

        local A_1 = "ColorsDealer"
        local A_2 = "1"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2)

        local A_1 = "ColorsDealer"
        local A_2 = "2"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2)

        local A_1 = "ColorsDealer"
        local A_2 = "3"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2)

        local A_1 = "ColorsDealer"
        local A_2 = "4"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2)

        local A_1 = "ColorsDealer"
        local A_2 = "5"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2)

        local A_1 = "ColorsDealer"
        local A_2 = "6"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2)

        local A_1 = "ColorsDealer"
        local A_2 = "7"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2)

        local A_1 = "ColorsDealer"
        local A_2 = "8"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2)

        local A_1 = "ColorsDealer"
        local A_2 = "9"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2)

        local A_1 = "ColorsDealer"
        local A_2 = "10"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2)

        local A_1 = "ColorsDealer"
        local A_2 = "11"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2)

        local A_1 = "ColorsDealer"
        local A_2 = "12"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2)

        local A_1 = "ColorsDealer"
        local A_2 = "13"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(A_1, A_2)

    end

end)

section11:addButton("Katana",function()
local args = {
    [1] = 1634324666.7008
}

game:GetService("ReplicatedStorage").Remotes.Clock.DelayedRequestFunction:InvokeServer(unpack(args))
end)

section11:addButton("Cutlass",function()
local args = {
    [1] = "BuyItem",
    [2] = "Cutlass"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section11:addButton("Dual Katana",function()
    local args = {
        [1] = "BuyItem",
        [2] = "Dual Katana"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section11:addButton("IronMace",function()
    local args = {
        [1] = "BuyItem",
        [2] = "Iron Mace"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)


section11:addButton("Dual Katana",function()
local args = {
    [1] = "BuyItem",
    [2] = "Dual Katana"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section11:addButton("IronMace",function()
local args = {
    [1] = "BuyItem",
    [2] = "Iron Mace"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section12:addButton("Slingshot",function()
local args = {
    [1] = "BuyItem",
    [2] = "Slingshot"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section12:addButton("Musket",function()
local args = {
    [1] = "BuyItem",
    [2] = "Musket"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section12:addButton("Flintlcok",function()
local args = {
    [1] = "BuyItem",
    [2] = "Flintlock"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

section1:addToggle("Auto Factory Farm", nil, function(value)
Factory = vu
			while Factory do wait()
				if game.Workspace.Enemies:FindFirstChild("Core") then
					Core = true
					AFM = false
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if Core and v.Name == "Core" and v.Humanoid.Health > 0 then
							repeat wait(.1)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(448.46756, 199.356781, -441.389252)
								EquipWeapon(SelectToolWeapon)
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
							until not Core or v.Humanoid.Health <= 0  or Factory == false
						end
					end
				elseif game.ReplicatedStorage:FindFirstChild("Core") then
					Core = true
					AFM = false
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(448.46756, 199.356781, -441.389252)
				elseif AFMMain then
					Core = false
					AFM = true
				end
			end
		end)

        section1:addToggle("Anit AFK",true,function(vu)
			local vu = game:GetService("VirtualUser")
			game:GetService("Players").LocalPlayer.Idled:connect(function()
				vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
				wait(1)
				vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			end)
		end)

section1:addToggle("Auto Rengoku", nil, function(value)
game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1071.2832, 16.3085976, 1426.86792)
end)

function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
    for i,v in pairs(game:GetService'Players':GetChildren()) do
        pcall(function()
            if not isnil(v.Character) then
                if ESPPlayer then
                    if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v.Character.Head)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v.Character.Head
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "SourceSansBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Team == game.Players.LocalPlayer.Team then
                            name.TextColor3 = Color3.new(0.196078, 0.196078, 0.196078)
                        else
                            name.TextColor3 = Color3.new(1, 0.333333, 0.498039)
                        end
                    else
                        v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                    end
                else
                    if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                        v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                    end
                end
            end
        end)
    end
end
function UpdateChestChams() 
    for i,v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if string.find(v.Name,"Chest") then
                if ChestESP then
                    if string.find(v.Name,"Chest") then
                        if not v:FindFirstChild('NameEsp'..Number) then
                            local bill = Instance.new('BillboardGui',v)
                            bill.Name = 'NameEsp'..Number
                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
                            bill.Size = UDim2.new(1,200,1,30)
                            bill.Adornee = v
                            bill.AlwaysOnTop = true
                            local name = Instance.new('TextLabel',bill)
                            name.Font = "SourceSansBold"
                            name.FontSize = "Size14"
                            name.TextWrapped = true
                            name.Size = UDim2.new(1,0,1,0)
                            name.TextYAlignment = 'Top'
                            name.BackgroundTransparency = 1
                            name.TextStrokeTransparency = 0.5
                            if v.Name == "Chest1" then
                                name.TextColor3 = Color3.fromRGB(109, 109, 109)
                                name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            end
                            if v.Name == "Chest2" then
                                name.TextColor3 = Color3.fromRGB(173, 158, 21)
                                name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            end
                            if v.Name == "Chest3" then
                                name.TextColor3 = Color3.fromRGB(85, 255, 255)
                                name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            end
                        else
                            v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                        end
                    end
                else
                    if v:FindFirstChild('NameEsp'..Number) then
                        v:FindFirstChild('NameEsp'..Number):Destroy()
                    end
                end
            end
        end)
    end
end
function UpdateDevilChams() 
    for i,v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if DevilFruitESP then
                if string.find(v.Name, "Fruit") then   
                    if not v.Handle:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v.Handle)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v.Handle
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "SourceSansBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                        name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                    else
                        v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v.Handle:FindFirstChild('NameEsp'..Number) then
                    v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end)
    end
end
function UpdateFlowerChams() 
    for i,v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if v.Name == "Flower2" or v.Name == "Flower1" then
                if FlowerESP then 
                    if not v:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "SourceSansBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                        if v.Name == "Flower1" then 
                            name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            name.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if v.Name == "Flower2" then
                            name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                            name.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    else
                        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                else
                    if v:FindFirstChild('NameEsp'..Number) then
                        v:FindFirstChild('NameEsp'..Number):Destroy()
                    end
                end
            end   
        end)
    end
end

section1:addToggle("AutoFarm Chest BAN 90%",false,function(value)
_G.Chest = value
while _G.Auto do wait()
end
spawn(function()
    while wait() do
        if _G.Chest then
            for i,v in pairs(game.Workspace:GetChildren()) do
                if v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3" then
                    v.CanCollide = false
                                            tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(.10, Enum.EasingStyle.Linear)
                        tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = v.CFrame})
                        tween:Play()
                end 
            end
        end
    end
end)


	NoClip = value
		game:GetService("RunService").Heartbeat:Connect(
		function()
			if NoClip or Observation then
				game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
			end
	end)
	end)

section5:addToggle("Esp Player ",false,function(a)
    ESPPlayer = a
    while ESPPlayer do wait()
        UpdatePlayerChams()
    end
end)

section5:addToggle("Esp Chest ",false,function(a)
    ChestESP = a
    while ChestESP do wait()
        UpdateChestChams() 
    end
end)

section5:addToggle("Esp Devil Fruit ",false,function(a)
    DevilFruitESP = a
    while DevilFruitESP do wait()
        UpdateDevilChams() 
    end
end)

if game.PlaceId == 4442272183 then

    section5:addToggle("Esp Flower ",false,function(a)
        FlowerESP = a
        while FlowerESP do wait()
            UpdateFlowerChams() 
        end
    end)
end

section1:addToggle("Auto Buy Legendary Sword",false,function(Value)
			LegebdarySword = Value    
			while LegebdarySword do wait()
				if LegebdarySword then
					local args = {
						[1] = "LegendarySwordDealer",
						[2] = "2"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end 
			end
		end)
      
        section9:addToggle("Ctrl + Click = TP ",false,function(vu)
			CTRL = vu
		end)

		local Plr = game:GetService("Players").LocalPlayer
		local Mouse = Plr:GetMouse()
		Mouse.Button1Down:connect(
			function()
				if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then
					return
				end
				if not Mouse.Target then
					return
				end
				if CTRL then
					Plr.Character:MoveTo(Mouse.Hit.p)
				end
			end)

            local Plr = game:GetService("Players").LocalPlayer
            local Mouse = Plr:GetMouse()
            Mouse.Button1Down:connect(
                function()
                    if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then
                        return
                    end
                    if not Mouse.Target then
                        return
                    end
                    if CTRL then
                        Plr.Character:MoveTo(Mouse.Hit.p)
                    end
                end)
    
            section9:addButton("Current Quest (Bug)",function()
                CheckQuest()
                wait(0.25)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
            end)

		if game.PlaceId == 2753915549 then

	section9:addButton("Teleport to New World",function()
				local args = {
					[1] = "TravelMain" -- OLD WORLD to NEW WORLD
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end)
        end

        section9:addDropdown("Teleport", {"Start Island", "Marine Start", "Jungle",}, function(text)
            print("Selected", text)
         end)

        if game.PlaceId == 2753915549 then
            section4:addButton("Start Island",function()
                local CFrameEnd = CFrame.new(1071.2832, 16.3085976, 1426.86792) -- CFrame
                local Time = 5 -- เวลาที่จะถึง
                local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
                tween:Play()
                tween.Completed:Wait()
			end)
			section4:addButton("Marine Start",function()
                local CFrameEnd = CFrame.new(-2573.3374, 6.88881969, 2046.99817) -- CFrame
                local Time = 10 -- เวลาที่จะถึง
                local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
                tween:Play()
                tween.Completed:Wait()
			end)
            section4:addButton("Jungle",function()
                local CFrameEnd = CFrame.new(-1249.77222, 11.8870859, 341.356476) -- CFrame
                local Time = 10 -- เวลาที่จะถึง
                local tween =  game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Time), {CFrame = CFrameEnd})
                tween:Play()
                tween.Completed:Wait()
			end)
			section4:addButton("Pirate Village",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1122.34998, 4.78708982, 3855.91992)
			end)
			section4:addButton("Desert",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1094.14587, 6.47350502, 4192.88721)
			end)
			section4:addButton("Frozen Village",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1198.00928, 27.0074959, -1211.73376)
			end)
			section4:addButton("MarineFord",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4505.375, 20.687294, 4260.55908)
			end)
			section4:addButton("Colosseum",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1428.35474, 7.38933945, -3014.37305)
			end)
			section4:addButton("Sky 1st Floor",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4970.21875, 717.707275, -2622.35449)
			end)
			section4:addButton("Sky 2st Floor",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4813.0249, 903.708557, -1912.69055)
			end)
			section4:addButton("Sky 3st Floor",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7952.31006, 5545.52832, -320.704956)
			end)
			section4:addButton("Prison",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4854.16455, 5.68742752, 740.194641)
			end)
			section4:addButton("Magma Village",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5231.75879, 8.61593437, 8467.87695)
			end)
			section4:addButton("UndeyWater City",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61163.8516, 11.7796879, 1819.78418)
			end)
			section4:addButton("Fountain City",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5132.7124, 4.53632832, 4037.8562)
			end)
			section4:addButton("House Cyborg's",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6262.72559, 71.3003616, 3998.23047)
			end)
			section4:addButton("Shank's Room",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1442.16553, 29.8788261, -28.3547478)
			end)
			section4:addButton("Mob Island",function()
				game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850.20068, 7.39224768, 5354.99268)
			end)
        end

    if game.PlaceId == 4442272183 then
        section4:addButton("First Spot",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(82.9490662, 18.0710983, 2834.98779)
        end)

        section4:addButton("Kingdom of Rose",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["_WorldOrigin"].Locations["Kingdom of Rose"].CFrame
        end)

        section4:addButton("Dark Areas",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["_WorldOrigin"].Locations["Dark Arena"].CFrame
        end)

        section4:addButton("Flamingo Mansion",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-390.096313, 331.886475, 673.464966)
        end)

        section4:addButton("Flamingo Room",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2302.19019, 15.1778421, 663.811035)
        end)

        section4:addButton("Green bit",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2372.14697, 72.9919434, -3166.51416)
        end)

        section4:addButton("Cafe",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-385.250916, 73.0458984, 297.388397)
        end)

        section4:addButton("Factory",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(430.42569, 210.019623, -432.504791)
        end)

        section4:addButton("Colosseum",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1836.58191, 44.5890656, 1360.30652)
        end)

        section4:addButton("Ghost Island",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5571.84424, 195.182297, -795.432922)
        end)

        section4:addButton("Ghost Island 2nd",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5931.77979, 5.19706631, -1189.6908)
        end)

        section4:addButton("Snow Mountain",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1384.68298, 453.569031, -4990.09766)
        end)

        section4:addButton("Hot and Cold",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6026.96484, 14.7461271, -5071.96338)
        end)

        section4:addButton("Magma Side",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5478.39209, 15.9775667, -5246.9126)
        end)

        section4:addButton("Cursed Ship",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(902.059143, 124.752518, 33071.8125)
        end)

        section4:addButton("Frosted Island",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5400.40381, 28.21698, -6236.99219)
        end)

        section4:addButton("Forgotten Island",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3043.31543, 238.881271, -10191.5791)
        end)

        section4:addButton("Usoopp Island",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4748.78857, 8.35370827, 2849.57959)
        end)

        section4:addButton("Raids Low",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5554.95313, 329.075623, -5930.31396)
        end)

        section4:addButton("Minisky Island",function()
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.358917, 49325.7031, -35259.3008)
        end)
    end

section5:addTextbox("Fake Level", "Default", function(value, focusLost)
    game:GetService("Players")["LocalPlayer"].Data.Level.Value = value
end)
section5:addTextbox("Fake beli", "Default", function(value, focusLost)
    game:GetService("Players")["LocalPlayer"].Data.Beli.Value = value
end)
section5:addTextbox("Fake Fragments", "Default", function(value, focusLost)
    game:GetService("Players")["LocalPlayer"].Data.Fragments.Value = value
end)
section5:addTextbox("Fake Points", "Default", function(value, focusLost)
    game:GetService("Players")["LocalPlayer"].Data.Points.Value = value
end)
section5:addTextbox("Fake Exp", "Default", function(value, focusLost)
    game:GetService("Players")["LocalPlayer"].Data.Exp.Value = value
end)


section1:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
print("Activated Keybind")
Power:toggle()
end, function()
print("Changed Keybind")
end)

section5:addSlider("walk speed ", 0, 50, 1000, function(value)
    local name = game.Players.LocalPlayer.Name
    game.Workspace.Characters[name].Movement.Disabled = true
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)

section5:addSlider("Jump Hight ", 0, 50, 1000, function(value)
    local name = game.Players.LocalPlayer.Name
    game.Workspace.Characters[name].Movement.Disabled = true
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
end)

section8:addButton("Rejoin",function()
    local ts = game:GetService("TeleportService")
    local p = game:GetService("Players").LocalPlayer
    ts:Teleport(game.PlaceId, p)
end)

section8:addButton("Server Hop",function()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                -- delfile("NotSameServers.json")
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
    function Teleport() 
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end)
-- second page
local theme = Power:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
Power:setTheme(theme, color3)
end)
end

-- load
Power:SelectPage(Power.pages[1], true) -- no default for more freedom
