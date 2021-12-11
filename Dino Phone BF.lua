local OldWorld = false
local newworld = false
local ThreeWorld = false
local placeId = game.PlaceId
if placeId == 2753915549 then
		OldWorld = true
	elseif placeId == 4442272183 then
		newworld = true
	elseif placeId == 7449423635 then
		ThreeWorld = true
	end

if newworld then
for i,v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
    if v.Name == "DarkBlade" then
        v.Parent.Name = "NoobRip"
    end
end
end
if OldWorld then
for i,v in pairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
    if v.Name == "XavierWoods_HairAccessory" then
        v.Parent.Name = "NoobRipIndra"
    end
end
end
function CheckQuest()
         local MyLevel = game.Players.localPlayer.Data.Level.Value
         if OldWorld then
            if MyLevel == 1 or MyLevel <= 9 then -- Bandit
               Ms = "Bandit [Lv. 5]"
               NaemQuest = "BanditQuest1"
               LevelQuest = 1
               NameMon = "Bandit"
               CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
               CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)
            elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
               Ms = "Monkey [Lv. 14]"
               NaemQuest = "JungleQuest"
               LevelQuest = 1
               NameMon = "Monkey"
               CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
               CFrameMon = CFrame.new(-1402.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
            elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
               Ms = "Gorilla [Lv. 20]"
               NaemQuest = "JungleQuest"
               LevelQuest = 2
               NameMon = "Gorilla"
               CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
               CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
              elseif MyLevel == 30 or MyLevel <= 39 then -- Pirate
               Ms = "Pirate [Lv. 35]"
               NaemQuest = "BuggyQuest1"
               LevelQuest = 1
               NameMon = "Pirate"
               CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
               CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
              elseif MyLevel == 40 or MyLevel <= 59 then -- Brute
               Ms = "Brute [Lv. 45]"
               NaemQuest = "BuggyQuest1"
               LevelQuest = 2
               NameMon = "Brute"
               CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
               CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)
              elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
               Ms = "Desert Bandit [Lv. 60]"
               NaemQuest = "DesertQuest"
               LevelQuest = 1
               NameMon = "Desert Bandit"
               CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
               CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
              elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
               Ms = "Desert Officer [Lv. 70]"
               NaemQuest = "DesertQuest"
               LevelQuest = 2
               NameMon = "Desert Officer"
               CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
               CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)
              elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
                 Ms = "Snow Bandit [Lv. 90]"
                 NaemQuest = "SnowQuest"
                 LevelQuest = 1
                 NameMon = "Snow Bandits"
                 CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
                 CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
              elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
                 Ms = "Snowman [Lv. 100]"
                 NaemQuest = "SnowQuest"
                 LevelQuest = 2
                 NameMon = "Snowman"
                 CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
                 CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
              elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
                 Ms = "Chief Petty Officer [Lv. 120]"
                 NaemQuest = "MarineQuest2"
                 LevelQuest = 1
                 NameMon = "Chief Petty Officer"
                 CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
                 CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
              elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
                 Ms = "Sky Bandit [Lv. 150]"
                 NaemQuest = "SkyQuest"
                 LevelQuest = 1
                 NameMon = "Sky Bandit"
                 CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
                 CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
              elseif MyLevel == 175 or MyLevel <= 224 then -- Dark Master
                 Ms = "Dark Master [Lv. 175]"
                 NaemQuest = "SkyQuest"
                 LevelQuest = 2
                 NameMon = "Dark Master"
                 CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
                 CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)
              elseif MyLevel == 225 or MyLevel <= 274 then -- Toga Warrior
                 Ms = "Toga Warrior [Lv. 225]"
                 NaemQuest = "ColosseumQuest"
                 LevelQuest = 1
                 NameMon = "Toga Warrior"
                 CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
                 CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
              elseif MyLevel == 275 or MyLevel <= 299 then -- Gladiato
                 Ms = "Gladiator [Lv. 275]"
                 NaemQuest = "ColosseumQuest"
                 LevelQuest = 2
                 NameMon = "Gladiato"
                 CFrameQuest = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
                 CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
              elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
                 Ms = "Military Soldier [Lv. 300]"
                 NaemQuest = "MagmaQuest"
                 LevelQuest = 1
                 NameMon = "Military Soldier"
                 CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
                 CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
              elseif MyLevel == 300 or MyLevel <= 374 then -- Military Spy
                 Ms = "Military Spy [Lv. 330]"
                 NaemQuest = "MagmaQuest"
                 LevelQuest = 2
                 NameMon = "Military Spy"
                 CFrameQuest = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
                 CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
              elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
                 Ms = "Fishman Warrior [Lv. 375]"
                 NaemQuest = "FishmanQuest"
                 LevelQuest = 1
                 NameMon = "Fishman Warrior"
                 CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
                 CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
              elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
                 Ms = "Fishman Commando [Lv. 400]"
                 NaemQuest = "FishmanQuest"
                 LevelQuest = 2
                 NameMon = "Fishman Commando"
                 CFrameQuest = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
                 CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
              elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
                 Ms = "God's Guard [Lv. 450]"
                 NaemQuest = "SkyExp1Quest"
                 LevelQuest = 1
                 NameMon = "God's Guards"
                 CFrameQuest = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
                 CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)
              elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
                 Ms = "Shanda [Lv. 475]"
                 NaemQuest = "SkyExp1Quest"
                 LevelQuest = 2
                 NameMon = "Shandas"
                 CFrameQuest = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
                 CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)
              elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
                 Ms = "Royal Squad [Lv. 525]"
                 NaemQuest = "SkyExp2Quest"
                 LevelQuest = 1
                 NameMon = "Royal Squad"
                 CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
                 CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729, 0.561947823, 7.69527464e-09, -0.827172697, -4.24974544e-09, 1, 6.41599973e-09, 0.827172697, -9.01838604e-11, 0.561947823)
              elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
                 Ms = "Royal Soldier [Lv. 550]"
                 NaemQuest = "SkyExp2Quest"
                 LevelQuest = 2
                 NameMon = "Royal Soldier"
                 CFrameQuest = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
                 CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)
              elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
                 Ms = "Galley Pirate [Lv. 625]"
                 NaemQuest = "FountainQuest"
                 LevelQuest = 1
                 NameMon = "Galley Pirate"
                 CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
                 CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)
              elseif MyLevel >= 650 then -- Galley Captain
                 Ms = "Galley Captain [Lv. 650]"
                 NaemQuest = "FountainQuest"
                 LevelQuest = 2
                 NameMon = "Galley Captain"
                 CFrameQuest = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
                 CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
              end
           end
           if newworld then
              if MyLevel == 700 or MyLevel <= 724 then -- Raider [Lv. 700]
                 Ms = "Raider [Lv. 700]"
                 NaemQuest = "Area1Quest"
                 LevelQuest = 1
                 NameMon = "Raider"
                 CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
                 CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
              elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary [Lv. 725]
                 Ms = "Mercenary [Lv. 725]"
                 NaemQuest = "Area1Quest"
                 LevelQuest = 2
                 NameMon = "Mercenary"
                 CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
                 CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
              elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate [Lv. 775]
                 Ms = "Swan Pirate [Lv. 775]"
                 NaemQuest = "Area2Quest"
                 LevelQuest = 1
                 NameMon = "Swan Pirate"
                 CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                 CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
              elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff [Lv. 800]
                 Ms = "Factory Staff [Lv. 800]"
                 NaemQuest = "Area2Quest"
                 LevelQuest = 2
                 NameMon = "Factory Staff"
                 CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                 CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
              elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant [Lv. 875]
                 Ms = "Marine Lieutenant [Lv. 875]"
                 NaemQuest = "MarineQuest3"
                 LevelQuest = 1
                 NameMon = "Marine Lieutenant"
                 CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
                 CFrameMon = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
              elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain [Lv. 900]
                 Ms = "Marine Captain [Lv. 900]"
                 NaemQuest = "MarineQuest3"
                 LevelQuest = 2
                 NameMon = "Marine Captain"
                 CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
                 CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
              elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie [Lv. 950]
                 Ms = "Zombie [Lv. 950]"
                 NaemQuest = "ZombieQuest"
                 LevelQuest = 1
                 NameMon = "Zombie"
                 CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
                 CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
              elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire [Lv. 975]
                 Ms = "Vampire [Lv. 975]"
                 NaemQuest = "ZombieQuest"
                 LevelQuest = 2
                 NameMon = "Vampire"
                 CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
                 CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
              elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper [Lv. 1000] **
                 Ms = "Snow Trooper [Lv. 1000]"
                 NaemQuest = "SnowMountainQuest"
                 LevelQuest = 1
                 NameMon = "Snow Trooper"
                 CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
                 CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
              elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior [Lv. 1050]
                 Ms = "Winter Warrior [Lv. 1050]"
                 NaemQuest = "SnowMountainQuest"
                 LevelQuest = 2
                 NameMon = "Winter Warrior"
                 CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
                 CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
              elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate [Lv. 1100]
                 Ms = "Lab Subordinate [Lv. 1100]"
                 NaemQuest = "IceSideQuest"
                 LevelQuest = 1
                 NameMon = "Lab Subordinate"
                 CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
                 CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
              elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior [Lv. 1125]
                 Ms = "Horned Warrior [Lv. 1125]"
                 NaemQuest = "IceSideQuest"
                 LevelQuest = 2
                 NameMon = "Horned Warrior"
                 CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
                 CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)
              elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja [Lv. 1175]
                 Ms = "Magma Ninja [Lv. 1175]"
                 NaemQuest = "FireSideQuest"
                 LevelQuest = 1
                 NameMon = "Magma Ninja"
                 CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
                 CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
              elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate [Lv. 1200]
                 Ms = "Lava Pirate [Lv. 1200]"
                 NaemQuest = "FireSideQuest"
                 LevelQuest = 2
                 NameMon = "Lava Pirate"
                 CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
                 CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
              elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand [Lv. 1250]
                 Ms = "Ship Deckhand [Lv. 1250]"
                 NaemQuest = "ShipQuest1"
                 LevelQuest = 1
                 NameMon = "Ship Deckhand"
                 CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
                 CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
              elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer [Lv. 1275]
                 Ms = "Ship Engineer [Lv. 1275]"
                 NaemQuest = "ShipQuest1"
                 LevelQuest = 2
                 NameMon = "Ship Engineer"
                 CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
                 CFrameMon = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
              elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward [Lv. 1300]
                 Ms = "Ship Steward [Lv. 1300]"
                 NaemQuest = "ShipQuest2"
                 LevelQuest = 1
                 NameMon = "Ship Steward"
                 CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
                 CFrameMon = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
              elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer [Lv. 1325]
                 Ms = "Ship Officer [Lv. 1325]"
                 NaemQuest = "ShipQuest2"
                 LevelQuest = 2
                 NameMon = "Ship Officer"
                 CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
                 CFrameMon = CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)
              elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior [Lv. 1350]
                 Ms = "Arctic Warrior [Lv. 1350]"
                 NaemQuest = "FrostQuest"
                 LevelQuest = 1
                 NameMon = "Arctic Warrior"
                 CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
                 CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
              elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker [Lv. 1375]
                 Ms = "Snow Lurker [Lv. 1375]"
                 NaemQuest = "FrostQuest"
                 LevelQuest = 2
                 NameMon = "Snow Lurker"
                 CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
                 CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
               elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier [Lv. 1425]
                  Ms = "Sea Soldier [Lv. 1425]"
                  NaemQuest = "ForgottenQuest"
                  LevelQuest = 1
                  NameMon = "Sea Soldier"
                  CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
                  CFrameMon = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
               elseif MyLevel >= 1450 then -- Water Fighter [Lv. 1450]
                  Ms = "Water Fighter [Lv. 1450]"
                  NaemQuest = "ForgottenQuest"
                  LevelQuest = 2
                  NameMon = "Water Fighter"
                  CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
                  CFrameMon = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
              end
           end
           if ThreeWorld then
			if MyLevel >= 1500 and MyLevel <= 1524 then
				Ms = "Pirate Millionaire [Lv. 1500]"
				NaemQuest = "PiratePortQuest"
				LevelQuest = 1
				NameMon = "Pirate Millionaire"
				CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
				CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			elseif MyLevel >= 1525 and MyLevel <= 1574 then
				Ms = "Pistol Billionaire [Lv. 1525]"
				NaemQuest = "PiratePortQuest"
				LevelQuest = 2
				NameMon = "Pistol Billionaire"
				CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
				CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
			elseif MyLevel >= 1575 and MyLevel <= 1599 then
				Ms = "Dragon Crew Warrior [Lv. 1575]"
				NaemQuest = "AmazonQuest"
				LevelQuest = 1
				NameMon = "Dragon Crew Warrior"
				CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
				CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
			elseif MyLevel >= 1600 and MyLevel <= 1624 then
				Ms = "Dragon Crew Archer [Lv. 1600]"
				NaemQuest = "AmazonQuest"
				LevelQuest = 2
				NameMon = "Dragon Crew Archer"
				CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
				CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
			elseif MyLevel >= 1625 and MyLevel <= 1649 then
				Ms = "Female Islander [Lv. 1625]"
				NaemQuest = "AmazonQuest2"
				LevelQuest = 1
				NameMon = "Female Islander"
				CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
				CFrameMon = CFrame.new(5825.2241210938, 682.89245605469, 704.57958984375)
			elseif MyLevel >= 1650 and MyLevel <= 1699 then
				Ms = "Giant Islander [Lv. 1650]"
				NaemQuest = "AmazonQuest2"
				LevelQuest = 2
				NameMon = "Giant Islander"
				CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
				CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
			elseif MyLevel >= 1700 and MyLevel <= 1724 then
				Ms = "Marine Commodore [Lv. 1700]"
				NaemQuest = "MarineTreeIsland"
				LevelQuest = 1
				NameMon = "Marine Commodore"
				CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
				CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
			elseif MyLevel >= 1725 and MyLevel <= 1774 then
				Ms = "Marine Rear Admiral [Lv. 1725]"
				NaemQuest = "MarineTreeIsland"
				LevelQuest = 2
				NameMon = "Marine Rear Admiral"
				CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
				CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
			elseif MyLevel >= 1775 and MyLevel <= 1799 then
				Ms = "Fishman Raider [Lv. 1775]"
				NaemQuest = "DeepForestIsland3"
				LevelQuest = 1
				NameMon = "Fishman Raider"
				CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
				CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
			elseif MyLevel >= 1800 and MyLevel <= 1824 then
				Ms = "Fishman Captain [Lv. 1800]"
				NaemQuest = "DeepForestIsland3"
				LevelQuest = 2
				NameMon = "Fishman Captain"
				CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
				CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
			elseif MyLevel >= 1825 and MyLevel <= 1849 then
				Ms = "Forest Pirate [Lv. 1825]"
				NaemQuest = "DeepForestIsland"
				LevelQuest = 1
				NameMon = "Forest Pirate"
				CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
				CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
			elseif MyLevel >= 1850 and MyLevel <= 1899 then
				Ms = "Mythological Pirate [Lv. 1850]"
				NaemQuest = "DeepForestIsland"
				LevelQuest = 2
				NameMon = "Mythological Pirate"
				CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
				CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
			elseif MyLevel >= 1900 and MyLevel <= 1924 then
				Ms = "Jungle Pirate [Lv. 1900]"
				NaemQuest = "DeepForestIsland2"
				LevelQuest = 1
				NameMon = "Jungle Pirate"
				CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
				CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
			elseif MyLevel >= 1925 then
				Ms = "Musketeer Pirate [Lv. 1925]"
				NaemQuest = "DeepForestIsland2"
				LevelQuest = 2
				NameMon = "Musketeer Pirate"
				CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
				CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
			end
		end
      end


-- UI Library Credits to Sanda#9197
-- Script By Sanda#9197

local DINOHUB = Instance.new("ScreenGui")
local OPENCLOSE = Instance.new("TextButton")


DINOHUB.Name = "DINOHUB"
DINOHUB.Parent = game.CoreGui
DINOHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OPENCLOSE.Name = "OPENCLOSE"
OPENCLOSE.Parent = DINOHUB
OPENCLOSE.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
OPENCLOSE.BorderSizePixel = 0
OPENCLOSE.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
OPENCLOSE.Size = UDim2.new(0.0447916649, 0, 0.0845824406, 0)
OPENCLOSE.Font = Enum.Font.DenkOne
OPENCLOSE.Text = "CLOSE"
OPENCLOSE.TextColor3 = Color3.fromRGB(255, 255, 255)
OPENCLOSE.TextScaled = true
OPENCLOSE.TextSize = 14.000
OPENCLOSE.TextWrapped = true
OPENCLOSE.MouseButton1Click:Connect(function()
    game.CoreGui:FindFirstChild("DinoUI").Enabled = not game.CoreGui:FindFirstChild("DinoUI").Enabled
end)
do
    if game:GetService("CoreGui"):FindFirstChild("DinoUI") then
        game:GetService("CoreGui").DinoUI:Destroy()
    end
end
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local Dino = {}

function Dino:CreateWindow(dinotitle)
    local DinoUI = Instance.new("ScreenGui")
    local Window = Instance.new("Frame")
    local DinoHubText1 = Instance.new("TextLabel")
    local DinoHubText2 = Instance.new("TextLabel")
    local WindowText = Instance.new("TextLabel")
    local TabWindow = Instance.new("ScrollingFrame")
    local TabWindowList = Instance.new("UIListLayout")
    local ContainerHolder = Instance.new("Frame")
    
    --Properties:
    
    DinoUI.Name = "DinoUI"
    DinoUI.Parent = game.CoreGui
    DinoUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    Window.Name = "Window"
    Window.Parent = DinoUI
    Window.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    Window.BorderSizePixel = 0
    Window.Position = UDim2.new(0, 392, 0, 264)
    Window.Size = UDim2.new(0, 390, 0, 350)
    
    DinoHubText1.Name = "DinoHubText1"
    DinoHubText1.Parent = Window
    DinoHubText1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    DinoHubText1.BackgroundTransparency = 1.000
    DinoHubText1.BorderSizePixel = 0
    DinoHubText1.Position = UDim2.new(0, 5, 0, 0)
    DinoHubText1.Size = UDim2.new(0, 35, 0, 20)
    DinoHubText1.Font = Enum.Font.GothamSemibold
    DinoHubText1.Text = "Dino"
    DinoHubText1.TextColor3 = Color3.fromRGB(180, 180, 180)
    DinoHubText1.TextSize = 13.000
    
    DinoHubText2.Name = "DinoHubText2"
    DinoHubText2.Parent = Window
    DinoHubText2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    DinoHubText2.BackgroundTransparency = 1.000
    DinoHubText2.BorderSizePixel = 0
    DinoHubText2.Position = UDim2.new(0, 40, 0, 0)
    DinoHubText2.Size = UDim2.new(0, 35, 0, 20)
    DinoHubText2.Font = Enum.Font.GothamSemibold
    DinoHubText2.Text = "Hub |"
    DinoHubText2.TextColor3 = Color3.fromRGB(55, 122, 204)
    DinoHubText2.TextSize = 13.000
    
    WindowText.Name = "WindowText"
    WindowText.Parent = Window
    WindowText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    WindowText.BackgroundTransparency = 1.000
    WindowText.BorderSizePixel = 0
    WindowText.Position = UDim2.new(0, 85, 0, 0)
    WindowText.Size = UDim2.new(0, 305, 0, 20)
    WindowText.Font = Enum.Font.GothamSemibold
    WindowText.Text = dinotitle or "Game Title"
    WindowText.TextColor3 = Color3.fromRGB(150, 150, 150)
    WindowText.TextSize = 13.000
    WindowText.TextXAlignment = Enum.TextXAlignment.Left
    
    TabWindow.Name = "TabWindow"
    TabWindow.Parent = Window
    TabWindow.Active = true
    TabWindow.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    TabWindow.BorderSizePixel = 0
    TabWindow.Position = UDim2.new(0, 7, 0, 20)
    TabWindow.Size = UDim2.new(0, 375, 0, 20)
    TabWindow.CanvasSize = UDim2.new(2, 0, 0, 0)
    TabWindow.ScrollBarThickness = 2
    
    TabWindowList.Name = "TabWindowList"
    TabWindowList.Parent = TabWindow
    TabWindowList.FillDirection = Enum.FillDirection.Horizontal
    TabWindowList.SortOrder = Enum.SortOrder.LayoutOrder
    
    ContainerHolder.Name = "ContainerHolder"
    ContainerHolder.Parent = Window
    ContainerHolder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    ContainerHolder.BorderSizePixel = 0
    ContainerHolder.Position = UDim2.new(0, 0, 0, 40)
    ContainerHolder.Size = UDim2.new(0, 390, 0, 310)

    -- Don't Touch This Script Or It Will Mess Up --

    TabWindow.CanvasSize = UDim2.new(0, 0 + TabWindowList.AbsoluteContentSize.X, 0, 0)
    TabWindowList:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
        TabWindow.CanvasSize = UDim2.new(0, 0 + TabWindowList.AbsoluteContentSize.X, 0, 0)
    end)

    local gui = Window
    
    local dragging
    local dragInput
    local dragStart
    local startPos
    
    local function update(input)
        local delta = input.Position - dragStart
        gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
    
    gui.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = gui.Position
            
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)
    
    gui.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)
    
    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            update(input)
        end
    end)

    local DinoWindow = {}

    function DinoWindow:NewPage(pagetitle)
        local Container = Instance.new("ScrollingFrame")
        local ContainerList = Instance.new("UIListLayout")
        
        --Properties:
        
        Container.Name = pagetitle or "Container"
        Container.Parent = ContainerHolder
        Container.Active = true
        Container.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        Container.BorderSizePixel = 0
        Container.Position = UDim2.new(0, 5, 0, 5)
        Container.Size = UDim2.new(0, 380, 0, 300)
        Container.Visible = false
        Container.CanvasSize = UDim2.new(0, 0, 0, 5 + ContainerList.Padding.Offset + ContainerList.AbsoluteContentSize.Y)
        Container.ScrollBarThickness = 2
        
        ContainerList.Name = "ContainerList"
        ContainerList.Parent = Container
        ContainerList.HorizontalAlignment = Enum.HorizontalAlignment.Center
        ContainerList.SortOrder = Enum.SortOrder.LayoutOrder
        ContainerList.Padding = UDim.new(0, 5)

        -- Don't Touch This Script Or It Will Mess Up --
        ContainerList:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
            Container.CanvasSize = UDim2.new(0, 0, 0, 0 + ContainerList.Padding.Offset + ContainerList.AbsoluteContentSize.Y)
        end)
        
        Container.ChildAdded:Connect(function()
            Container.CanvasSize = UDim2.new(0, 0, 0, 0 + ContainerList.Padding.Offset + ContainerList.AbsoluteContentSize.Y)
        end)

        local TabButton = Instance.new("TextButton")

        --Properties:
        
        TabButton.Name = "TabButton"
        TabButton.Parent = TabWindow
        TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TabButton.BackgroundTransparency = 1.000
        TabButton.BorderSizePixel = 0
        TabButton.Position = UDim2.new(0, 5, 0, 0)
        TabButton.Size = UDim2.new(0, 100, 0, 20)
        TabButton.Font = Enum.Font.GothamSemibold
        TabButton.Text = pagetitle or "Tab"
        TabButton.TextColor3 = Color3.fromRGB(180, 180, 180)
        TabButton.TextSize = 13.000

        -- Don't Touch This Script Or It Will Mess Up --

        TabButton.Size = UDim2.new(0, 10 + TabButton.TextBounds.X, 0, 20)
        
        TabButton.MouseButton1Click:Connect(function()
            for _, co in pairs(ContainerHolder:GetChildren()) do
                if co:IsA("ScrollingFrame") then
                    co.Visible = false
                end
            end
            for _, tb in pairs(TabWindow:GetChildren()) do
                if tb:IsA("TextButton") then
                    TweenService:Create(tb, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(180, 180, 180)}):Play()
                end
            end
            TweenService:Create(TabButton, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(125, 125, 125)}):Play()
            Container.Visible = true
        end)

        local DinoPage = {}

        function DinoPage:NewSection(sectiontitle)
            local Section = Instance.new("Frame")
            local SectionTitle = Instance.new("TextLabel")
            local SectionIn = Instance.new("Frame")
            local SectionInUICorner = Instance.new("UICorner")
            local SectionInList = Instance.new("UIListLayout")
            
            --Properties:
            
            Section.Name = sectiontitle or "Section"
            Section.Parent = Container
            Section.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            Section.Position = UDim2.new(0.0263157897, 0, 0, 0)
            Section.Size = UDim2.new(0, 360, 0, 20)
            
            SectionTitle.Name = "SectionTitle"
            SectionTitle.Parent = Section
            SectionTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            SectionTitle.BackgroundTransparency = 1.000
            SectionTitle.BorderSizePixel = 0
            SectionTitle.Size = UDim2.new(0, 360, 0, 15)
            SectionTitle.Font = Enum.Font.GothamSemibold
            SectionTitle.Text = sectiontitle or "Section"
            SectionTitle.TextColor3 = Color3.fromRGB(180, 180, 180)
            SectionTitle.TextSize = 13.000
            
            SectionIn.Name = "SectionIn"
            SectionIn.Parent = Section
            SectionIn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            SectionIn.BorderSizePixel = 0
            SectionIn.Position = UDim2.new(0, 0, 0, 20)
            SectionIn.Size = UDim2.new(0, 360, 0, 70)
            
            SectionInUICorner.CornerRadius = UDim.new(0, 2)
            SectionInUICorner.Name = "SectionInUICorner"
            SectionInUICorner.Parent = SectionIn
            
            SectionInList.Name = "SectionInList"
            SectionInList.Parent = SectionIn
            SectionInList.HorizontalAlignment = Enum.HorizontalAlignment.Center
            SectionInList.SortOrder = Enum.SortOrder.LayoutOrder
            SectionInList.Padding = UDim.new(0, 10)

            -- Don't Touch This Script Or It Will Mess Up --

            SectionIn.Size = UDim2.new(0, 360, 0, 5 + SectionInList.AbsoluteContentSize.Y + SectionInList.Padding.Offset)
            SectionInList:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
                SectionIn.Size = UDim2.new(0, 360, 0, 5 + SectionInList.AbsoluteContentSize.Y + SectionInList.Padding.Offset)
            end)
            
            local function ContainerSizeChange()
                local largestListSize = 0
				largestListSize = SectionInList.AbsoluteContentSize.Y
				
				Container.CanvasSize = UDim2.new(0, 0, 0, largestListSize + 35 + SectionInList.Padding.Offset)
			end
            local function sectionsizechange()
				Section.Size = UDim2.new(0, 360, 0, 20 + SectionInList.AbsoluteContentSize.Y + SectionInList.Padding.Offset)
			end
            ContainerSizeChange()
            sectionsizechange()

            SectionInList:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
                ContainerSizeChange()
                sectionsizechange()
            end)

            local DinoElement = {}

            function DinoElement:CreateButton(buttontitle, buttoncallback)
                local ButtonHolder = Instance.new("TextButton")
                local ButtonHolderUICorner = Instance.new("UICorner")
                local ButtonHolderUIStroke = Instance.new("UIStroke")
                local ButtonImage = Instance.new("ImageLabel")
                
                ButtonHolder.Name = buttontitle or "ButtonHolder"
                ButtonHolder.Parent = SectionIn
                ButtonHolder.BackgroundColor3 = Color3.fromRGB(39, 86, 144)
                ButtonHolder.BorderSizePixel = 0
                ButtonHolder.Position = UDim2.new(0, 5, 0, 0)
                ButtonHolder.Size = UDim2.new(0, 350, 0, 25)
                ButtonHolder.AutoButtonColor = false
                ButtonHolder.Font = Enum.Font.GothamSemibold
                ButtonHolder.Text = buttontitle or "Button | Click Me"
                ButtonHolder.TextColor3 = Color3.fromRGB(180, 180, 180)
                ButtonHolder.TextSize = 13.000
                
                ButtonHolderUICorner.CornerRadius = UDim.new(0, 4)
                ButtonHolderUICorner.Name = "ButtonHolderUICorner"
                ButtonHolderUICorner.Parent = ButtonHolder
                
                ButtonHolderUIStroke.Name = "ButtonHolderUIStroke"
                ButtonHolderUIStroke.Parent = ButtonHolder
                ButtonHolderUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                ButtonHolderUIStroke.Color = Color3.fromRGB(35, 78, 130)
                ButtonHolderUIStroke.LineJoinMode = Enum.LineJoinMode.Round
                ButtonHolderUIStroke.Thickness = 1.6
                ButtonHolderUIStroke.Transparency = 0
                ButtonHolderUIStroke.Enabled = true
                ButtonHolderUIStroke.Archivable = true
                
                ButtonImage.Name = "ButtonImage"
                ButtonImage.Parent = ButtonHolder
                ButtonImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ButtonImage.BackgroundTransparency = 1.000
                ButtonImage.BorderSizePixel = 0
                ButtonImage.Position = UDim2.new(0, 5, 0, 3)
                ButtonImage.Size = UDim2.new(0, 18, 0, 18)
                ButtonImage.Image = "rbxassetid://7839505809"
                ButtonImage.ImageColor3 = Color3.fromRGB(180, 180, 180)

                -- Don't Touch This Script Or It Will Mess Up --

                ButtonHolder.MouseEnter:Connect(function()
                    TweenService:Create(ButtonHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(125, 125, 125)}):Play()
                    TweenService:Create(ButtonImage, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {ImageColor3 = Color3.fromRGB(125, 125, 125)}):Play()
                end)
                ButtonHolder.MouseLeave:Connect(function()
                    TweenService:Create(ButtonHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(180, 180, 180)}):Play()
                    TweenService:Create(ButtonImage, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {ImageColor3 = Color3.fromRGB(180, 180, 180)}):Play()
                    TweenService:Create(ButtonHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 350, 0, 25)}):Play()
                end)
                ButtonHolder.MouseButton1Down:Connect(function()
                    TweenService:Create(ButtonHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 345, 0, 23)}):Play()
                end)
                ButtonHolder.MouseButton1Up:Connect(function()
                    TweenService:Create(ButtonHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 350, 0, 25)}):Play()
                end)
                ButtonHolder.MouseButton1Click:Connect(function()
                    pcall(function()
                        buttoncallback()
                    end)
                end)

            end

            function DinoElement:CreateToggle(toggletitle, togglecallback)
                local ToggleHolder = Instance.new("Frame")
                local ToggleHolderUICorner = Instance.new("UICorner")
                local ToggleImage = Instance.new("ImageLabel")
                local ToggleTitle = Instance.new("TextLabel")
                local ToggleOut = Instance.new("ImageLabel")
                local ToggleOutUICorner = Instance.new("UICorner")
                local ToggleIn = Instance.new("ImageLabel")
                local ToggleInUICorner = Instance.new("UICorner")
                local ToggleHolderButton = Instance.new("TextButton")
                local ToggleHolderUIStroke = Instance.new("UIStroke")
                
                --Properties:
                
                ToggleHolder.Name = toggletitle or "ToggleHolder"
                ToggleHolder.Parent = SectionIn
                ToggleHolder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                ToggleHolder.BorderSizePixel = 0
                ToggleHolder.Size = UDim2.new(0, 350, 0, 25)
                
                ToggleHolderUICorner.CornerRadius = UDim.new(0, 1)
                ToggleHolderUICorner.Name = "ToggleHolderUICorner"
                ToggleHolderUICorner.Parent = ToggleHolder
                
                ToggleImage.Name = "ToggleImage"
                ToggleImage.Parent = ToggleHolder
                ToggleImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ToggleImage.BackgroundTransparency = 1.000
                ToggleImage.BorderSizePixel = 0
                ToggleImage.Position = UDim2.new(0, 5, 0, 3)
                ToggleImage.Size = UDim2.new(0, 18, 0, 18)
                ToggleImage.Image = "rbxassetid://7832083744"
                ToggleImage.ImageColor3 = Color3.fromRGB(200, 200, 200)
                
                ToggleTitle.Name = "ToggleTitle"
                ToggleTitle.Parent = ToggleHolder
                ToggleTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ToggleTitle.BackgroundTransparency = 1.000
                ToggleTitle.BorderSizePixel = 0
                ToggleTitle.Position = UDim2.new(0, 25, 0, 0)
                ToggleTitle.Size = UDim2.new(0, 250, 0, 25)
                ToggleTitle.Font = Enum.Font.GothamSemibold
                ToggleTitle.Text = toggletitle or "Toggle | Toggle Me !"
                ToggleTitle.TextColor3 = Color3.fromRGB(180, 180, 180)
                ToggleTitle.TextSize = 13.000
                ToggleTitle.TextXAlignment = Enum.TextXAlignment.Left
                
                ToggleOut.Name = "ToggleOut"
                ToggleOut.Parent = ToggleHolder
                ToggleOut.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                ToggleOut.Position = UDim2.new(0, 310, 0, 4)
                ToggleOut.Size = UDim2.new(0, 34, 0, 16)
                ToggleOut.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
                ToggleOut.ImageTransparency = 1.000
                
                ToggleOutUICorner.CornerRadius = UDim.new(0, 1000)
                ToggleOutUICorner.Name = "ToggleOutUICorner"
                ToggleOutUICorner.Parent = ToggleOut
                
                ToggleIn.Name = "ToggleIn"
                ToggleIn.Parent = ToggleOut
                ToggleIn.BackgroundColor3 = Color3.fromRGB(39, 86, 144)
                ToggleIn.Position = UDim2.new(0, 2, 0, 2)
                ToggleIn.Size = UDim2.new(0, 12, 0, 12)
                ToggleIn.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
                ToggleIn.ImageTransparency = 1.000
                
                ToggleInUICorner.CornerRadius = UDim.new(0, 1000)
                ToggleInUICorner.Name = "ToggleInUICorner"
                ToggleInUICorner.Parent = ToggleIn
                
                ToggleHolderButton.Name = "ToggleHolderButton"
                ToggleHolderButton.Parent = ToggleHolder
                ToggleHolderButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ToggleHolderButton.BackgroundTransparency = 1.000
                ToggleHolderButton.BorderSizePixel = 0
                ToggleHolderButton.Size = UDim2.new(0, 350, 0, 25)
                ToggleHolderButton.ZIndex = 2
                ToggleHolderButton.Font = Enum.Font.SourceSans
                ToggleHolderButton.Text = ""
                ToggleHolderButton.TextColor3 = Color3.fromRGB(0, 0, 0)
                ToggleHolderButton.TextSize = 14.000

                ToggleHolderUIStroke.Name = "ToggleHolderUIStroke"
                ToggleHolderUIStroke.Parent = ToggleHolder
                ToggleHolderUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                ToggleHolderUIStroke.Color = Color3.fromRGB(35, 78, 130)
                ToggleHolderUIStroke.LineJoinMode = Enum.LineJoinMode.Round
                ToggleHolderUIStroke.Thickness = 1.6
                ToggleHolderUIStroke.Transparency = 0
                ToggleHolderUIStroke.Enabled = true
                ToggleHolderUIStroke.Archivable = true

                -- Don't Touch This Script Or It Will Mess Up --

                local toggled = false
                ToggleHolderButton.MouseEnter:Connect(function()
                    TweenService:Create(ToggleTitle, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(125, 125, 125)}):Play()
                    TweenService:Create(ToggleImage, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {ImageColor3 = Color3.fromRGB(125, 125, 125)}):Play()
                end)
                ToggleHolderButton.MouseLeave:Connect(function()
                    TweenService:Create(ToggleTitle, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {TextColor3 = Color3.fromRGB(180, 180, 180)}):Play()
                    TweenService:Create(ToggleImage, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {ImageColor3 = Color3.fromRGB(180, 180, 180)}):Play()
                    TweenService:Create(ToggleHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 350, 0, 25)}):Play()
                end)
                ToggleHolderButton.MouseButton1Down:Connect(function()
                    TweenService:Create(ToggleHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 345, 0, 23)}):Play()
                end)
                ToggleHolderButton.MouseButton1Up:Connect(function()
                    TweenService:Create(ToggleHolder, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 350, 0, 25)}):Play()
                end)
                ToggleHolderButton.MouseButton1Click:Connect(function()
                    if toggled then
                        TweenService:Create(ToggleIn, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Position = UDim2.new(0, 2, 0, 2)}):Play()
                        toggled = false
                        pcall(function()
                            togglecallback(toggled)
                        end)
                    else
                        TweenService:Create(ToggleIn, TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {Position = UDim2.new(0, 20, 0, 2)}):Play()
                        toggled = true
                        pcall(function()
                            togglecallback(toggled)
                        end)
                    end
                end)
                
            end

            function DinoElement:CreateSlider(slidertitle, minvalue, maxvalue, callback)
                local SliderHolder = Instance.new("Frame")
                local SliderHolderUICorner = Instance.new("UICorner")
                local SliderImage = Instance.new("ImageLabel")
                local SliderHolderTitle = Instance.new("TextLabel")
                local SliderButton = Instance.new("ImageButton")
                local SliderButtonUICorner = Instance.new("UICorner")
                local SliderIn = Instance.new("ImageLabel")
                local SliderInUICorner = Instance.new("UICorner")
                local Val = Instance.new("TextLabel")
                local SliderHolderUIStroke = Instance.new("UIStroke")
                
                --Properties:
                
                SliderHolder.Name = slidertitle or "SliderHolder"
                SliderHolder.Parent = SectionIn
                SliderHolder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                SliderHolder.BorderSizePixel = 0
                SliderHolder.Position = UDim2.new(0, 5, 0, 60)
                SliderHolder.Size = UDim2.new(0, 350, 0, 40)
                
                SliderHolderUICorner.CornerRadius = UDim.new(0, 1)
                SliderHolderUICorner.Name = "SliderHolderUICorner"
                SliderHolderUICorner.Parent = SliderHolder
                
                SliderImage.Name = "SliderImage"
                SliderImage.Parent = SliderHolder
                SliderImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SliderImage.BackgroundTransparency = 1.000
                SliderImage.BorderSizePixel = 0
                SliderImage.Position = UDim2.new(0, 5, 0, 3)
                SliderImage.Size = UDim2.new(0, 18, 0, 18)
                SliderImage.Image = "rbxassetid://7839722369"
                SliderImage.ImageColor3 = Color3.fromRGB(200, 200, 200)
                
                SliderHolderTitle.Name = "SliderHolderTitle"
                SliderHolderTitle.Parent = SliderHolder
                SliderHolderTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SliderHolderTitle.BackgroundTransparency = 1.000
                SliderHolderTitle.BorderSizePixel = 0
                SliderHolderTitle.Position = UDim2.new(0, 25, 0, 0)
                SliderHolderTitle.Size = UDim2.new(0, 250, 0, 25)
                SliderHolderTitle.Font = Enum.Font.GothamSemibold
                SliderHolderTitle.Text = slidertitle or "Slider | Hold Me !"
                SliderHolderTitle.TextColor3 = Color3.fromRGB(180, 180, 180)
                SliderHolderTitle.TextSize = 13.000
                SliderHolderTitle.TextXAlignment = Enum.TextXAlignment.Left
                
                SliderButton.Name = "SliderButton"
                SliderButton.Parent = SliderHolder
                SliderButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                SliderButton.Position = UDim2.new(0, 10, 0, 25)
                SliderButton.Size = UDim2.new(0, 300, 0, 7)
                SliderButton.AutoButtonColor = false
                SliderButton.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
                SliderButton.ImageTransparency = 1.000
                
                SliderButtonUICorner.CornerRadius = UDim.new(0, 1000)
                SliderButtonUICorner.Name = "SliderButtonUICorner"
                SliderButtonUICorner.Parent = SliderButton
                
                SliderIn.Name = "SliderIn"
                SliderIn.Parent = SliderButton
                SliderIn.BackgroundColor3 = Color3.fromRGB(39, 86, 144)
                SliderIn.Size = UDim2.new(0, 0, 0, 7)
                SliderIn.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
                SliderIn.ImageTransparency = 1.000
                
                SliderInUICorner.CornerRadius = UDim.new(0, 1000)
                SliderInUICorner.Name = "SliderInUICorner"
                SliderInUICorner.Parent = SliderIn
                
                Val.Name = "Val"
                Val.Parent = SliderHolder
                Val.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Val.BackgroundTransparency = 1.000
                Val.BorderSizePixel = 0
                Val.Position = UDim2.new(0, 282, 0, 0)
                Val.Size = UDim2.new(0, 60, 0, 25)
                Val.Font = Enum.Font.GothamSemibold
                Val.Text = minvalue or "0"
                Val.TextColor3 = Color3.fromRGB(150, 150, 150)
                Val.TextSize = 13.000
                Val.TextXAlignment = Enum.TextXAlignment.Right

                SliderHolderUIStroke.Name = "SliderHolderUIStroke"
                SliderHolderUIStroke.Parent = SliderHolder
                SliderHolderUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                SliderHolderUIStroke.Color = Color3.fromRGB(35, 78, 130)
                SliderHolderUIStroke.LineJoinMode = Enum.LineJoinMode.Round
                SliderHolderUIStroke.Thickness = 1.6
                SliderHolderUIStroke.Transparency = 0
                SliderHolderUIStroke.Enabled = true
                SliderHolderUIStroke.Archivable = true

                minvalue = minvalue or 0
                maxvalue = maxvalue or 100
                
                
                -----Callback-----
                callback = callback or function() end
                
                
                -----Variables-----
                local mouse = game.Players.LocalPlayer:GetMouse()
                local uis = game:GetService("UserInputService")
                local Value;
                
                
                
                
                -----Main Code-----
                
                SliderButton.MouseButton1Down:Connect(function()
                    Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 300) * SliderIn.AbsoluteSize.X) + tonumber(minvalue)) or 0
                    pcall(function()
                        callback(Value)
                    end)
                    SliderIn.Size = UDim2.new(0, math.clamp(mouse.X - SliderIn.AbsolutePosition.X, 0, 300), 0, 7)
                    moveconnection = mouse.Move:Connect(function()
                        Val.Text = Value
                        Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 300) * SliderIn.AbsoluteSize.X) + tonumber(minvalue))
                        pcall(function()
                            callback(Value)
                        end)
                        SliderIn.Size = UDim2.new(0, math.clamp(mouse.X - SliderIn.AbsolutePosition.X, 0, 300), 0, 7)
                    end)
                    releaseconnection = uis.InputEnded:Connect(function(Mouse)
                        if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
                            Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 300) * SliderIn.AbsoluteSize.X) + tonumber(minvalue))
                            pcall(function()
                                callback(Value)
                            end)
                            SliderIn.Size = UDim2.new(0, math.clamp(mouse.X - SliderIn.AbsolutePosition.X, 0, 300), 0, 7)
                            moveconnection:Disconnect()
                            releaseconnection:Disconnect()
                        end
                    end)
                end)

            end

            function DinoElement:CreateTextBox(textboxtitle, textboxplaceholdertitle,textboxcallback)
                local TextBoxToggle = Instance.new("Frame")
                local TextBoxToggleUICorner = Instance.new("UICorner")
                local TextBoxImage = Instance.new("ImageLabel")
                local TextBoxTitle = Instance.new("TextLabel")
                local TextBox = Instance.new("TextBox")
                local TextBoxHolderUIStroke = Instance.new("UIStroke")
                
                --Properties:
                
                TextBoxToggle.Name = textboxtitle or "TextBoxToggle"
                TextBoxToggle.Parent = SectionIn
                TextBoxToggle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                TextBoxToggle.BorderSizePixel = 0
                TextBoxToggle.Size = UDim2.new(0, 350, 0, 25)
                
                TextBoxToggleUICorner.CornerRadius = UDim.new(0, 1)
                TextBoxToggleUICorner.Name = "TextBoxToggleUICorner"
                TextBoxToggleUICorner.Parent = TextBoxToggle
                
                TextBoxImage.Name = "TextBoxImage"
                TextBoxImage.Parent = TextBoxToggle
                TextBoxImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBoxImage.BackgroundTransparency = 1.000
                TextBoxImage.BorderSizePixel = 0
                TextBoxImage.Position = UDim2.new(0, 5, 0, 3)
                TextBoxImage.Size = UDim2.new(0, 18, 0, 18)
                TextBoxImage.Image = "rbxassetid://7832050494"
                TextBoxImage.ImageColor3 = Color3.fromRGB(200, 200, 200)
                
                TextBoxTitle.Name = "TextBoxTitle"
                TextBoxTitle.Parent = TextBoxToggle
                TextBoxTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBoxTitle.BackgroundTransparency = 1.000
                TextBoxTitle.BorderSizePixel = 0
                TextBoxTitle.Position = UDim2.new(0, 25, 0, 0)
                TextBoxTitle.Size = UDim2.new(0, 175, 0, 25)
                TextBoxTitle.Font = Enum.Font.GothamSemibold
                TextBoxTitle.Text = textboxtitle or "TextBox"
                TextBoxTitle.TextColor3 = Color3.fromRGB(180, 180, 180)
                TextBoxTitle.TextSize = 13.000
                TextBoxTitle.TextXAlignment = Enum.TextXAlignment.Left
                
                TextBox.Parent = TextBoxToggle
                TextBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                TextBox.BorderSizePixel = 0
                TextBox.Position = UDim2.new(0, 210, 0, 4)
                TextBox.Size = UDim2.new(0, 135, 0, 18)
                TextBox.Font = Enum.Font.GothamSemibold
                TextBox.PlaceholderText = textboxplaceholdertitle or "Enter Text"
                TextBox.Text = ""
                TextBox.TextColor3 = Color3.fromRGB(200, 200, 200)
                TextBox.TextSize = 12.000

                TextBoxHolderUIStroke.Name = "TextBoxHolderUIStroke"
                TextBoxHolderUIStroke.Parent = TextBoxToggle
                TextBoxHolderUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                TextBoxHolderUIStroke.Color = Color3.fromRGB(35, 78, 130)
                TextBoxHolderUIStroke.LineJoinMode = Enum.LineJoinMode.Round
                TextBoxHolderUIStroke.Thickness = 1.6
                TextBoxHolderUIStroke.Transparency = 0
                TextBoxHolderUIStroke.Enabled = true
                TextBoxHolderUIStroke.Archivable = true

                TextBox.FocusLost:Connect(function()
                    pcall(function()
                        textboxcallback(TextBox.Text)
                    end)
                end)
            end

            function DinoElement:CreateDropdown(dropdowntitle, list, dropdowncallback)
                list = list or {}

                local DropdownHolder = Instance.new("Frame")
                local DropdownHolderUICorner = Instance.new("UICorner")
                local DropdownImage = Instance.new("ImageLabel")
                local DropdownHolderTitle = Instance.new("TextLabel")
                local DropdownButton = Instance.new("TextButton")
                local DropdownIn = Instance.new("Frame")
                local DropdownInList = Instance.new("UIListLayout")
                local DropdownSelectedTitle = Instance.new("TextLabel")
                local DropdownHolderUIStroke = Instance.new("UIStroke")
                
                --Properties:
                
                DropdownHolder.Name = dropdowntitle or "DropdownHolder"
                DropdownHolder.Parent = SectionIn
                DropdownHolder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                DropdownHolder.BorderSizePixel = 0
                DropdownHolder.ClipsDescendants = true
                DropdownHolder.Size = UDim2.new(0, 350, 0, 25)
                
                DropdownHolderUICorner.CornerRadius = UDim.new(0, 1)
                DropdownHolderUICorner.Name = "DropdownHolderUICorner"
                DropdownHolderUICorner.Parent = DropdownHolder
                
                DropdownImage.Name = "DropdownImage"
                DropdownImage.Parent = DropdownHolder
                DropdownImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DropdownImage.BackgroundTransparency = 1.000
                DropdownImage.BorderSizePixel = 0
                DropdownImage.Position = UDim2.new(0, 5, 0, 3)
                DropdownImage.Size = UDim2.new(0, 18, 0, 18)
                DropdownImage.Image = "rbxassetid://7831282709"
                DropdownImage.ImageColor3 = Color3.fromRGB(200, 200, 200)
                
                DropdownHolderTitle.Name = "DropdownHolderTitle"
                DropdownHolderTitle.Parent = DropdownHolder
                DropdownHolderTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DropdownHolderTitle.BackgroundTransparency = 1.000
                DropdownHolderTitle.BorderSizePixel = 0
                DropdownHolderTitle.Position = UDim2.new(0, 25, 0, 0)
                DropdownHolderTitle.Size = UDim2.new(0, 175, 0, 25)
                DropdownHolderTitle.Font = Enum.Font.GothamSemibold
                DropdownHolderTitle.Text = dropdowntitle or "Dropdown | Drop Me !"
                DropdownHolderTitle.TextColor3 = Color3.fromRGB(180, 180, 180)
                DropdownHolderTitle.TextSize = 13.000
                DropdownHolderTitle.TextXAlignment = Enum.TextXAlignment.Left
                
                DropdownButton.Name = "DropdownButton"
                DropdownButton.Parent = DropdownHolder
                DropdownButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DropdownButton.BackgroundTransparency = 1.000
                DropdownButton.BorderSizePixel = 0
                DropdownButton.Size = UDim2.new(0, 350, 0, 25)
                DropdownButton.ZIndex = 2
                DropdownButton.Font = Enum.Font.SourceSans
                DropdownButton.Text = ""
                DropdownButton.TextColor3 = Color3.fromRGB(0, 0, 0)
                DropdownButton.TextSize = 14.000
                
                DropdownIn.Name = "DropdownIn"
                DropdownIn.Parent = DropdownHolder
                DropdownIn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DropdownIn.BackgroundTransparency = 1.000
                DropdownIn.BorderSizePixel = 0
                DropdownIn.Position = UDim2.new(0, 0, 0, 25)
                DropdownIn.Size = UDim2.new(0, 350, 0, 1)
                
                DropdownInList.Name = "DropdownInList"
                DropdownInList.Parent = DropdownIn
                DropdownInList.SortOrder = Enum.SortOrder.LayoutOrder
                
                DropdownSelectedTitle.Name = "DropdownSelectedTitle"
                DropdownSelectedTitle.Parent = DropdownHolder
                DropdownSelectedTitle.BackgroundColor3 = Color3.fromRGB(39, 86, 144)
                DropdownSelectedTitle.BorderSizePixel = 0
                DropdownSelectedTitle.Position = UDim2.new(0, 345, 0, 2)
                DropdownSelectedTitle.Size = UDim2.new(0, -50, 0, 20)
                DropdownSelectedTitle.Font = Enum.Font.GothamSemibold
                DropdownSelectedTitle.Text = "NONE"
                DropdownSelectedTitle.TextColor3 = Color3.fromRGB(200, 200, 200)
                DropdownSelectedTitle.TextSize = 12.000

                DropdownHolderUIStroke.Name = "DropdownHolderUIStroke"
                DropdownHolderUIStroke.Parent = TextBoxToggle
                DropdownHolderUIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
                DropdownHolderUIStroke.Color = Color3.fromRGB(35, 78, 130)
                DropdownHolderUIStroke.LineJoinMode = Enum.LineJoinMode.Round
                DropdownHolderUIStroke.Thickness = 1.6
                DropdownHolderUIStroke.Transparency = 0
                DropdownHolderUIStroke.Enabled = true
                DropdownHolderUIStroke.Archivable = true

                -- Don't Touch This Script Or It Will Mess Up --

                DropdownButton.MouseButton1Click:Connect(function()
                    DropdownHolder:TweenSize(UDim2.new(0, 350, 0, 25 + DropdownInList.AbsoluteContentSize.Y), "InOut", "Quad", 0.08, true)
                end)

                DropdownSelectedTitle.Size = UDim2.new(0, 0 - DropdownSelectedTitle.TextBounds.X - 5, 0, 20)
                DropdownSelectedTitle:GetPropertyChangedSignal("Text"):Connect(function()
                    DropdownSelectedTitle.Size = UDim2.new(0, 0 - DropdownSelectedTitle.TextBounds.X - 5, 0, 20)
                end)

                for listindex, listvalue in next, list do
                    local ListButton = Instance.new("TextButton")

                    --Properties:
                    
                    ListButton.Name = listvalue or "ListButton"
                    ListButton.Parent = DropdownIn
                    ListButton.BackgroundColor3 = Color3.fromRGB(39, 86, 144)
                    ListButton.BorderSizePixel = 0
                    ListButton.Size = UDim2.new(0, 350, 0, 25)
                    ListButton.AutoButtonColor = false
                    ListButton.Font = Enum.Font.GothamSemibold
                    ListButton.Text = listvalue or "List"
                    ListButton.TextColor3 = Color3.fromRGB(180, 180, 180)
                    ListButton.TextSize = 14.000

                    ListButton.MouseButton1Click:Connect(function()
                        DropdownHolder:TweenSize(UDim2.new(0, 350, 0, 25), "InOut", "Quad", 0.08, true)
                        DropdownSelectedTitle.Text = ListButton.Text
                        pcall(function()
                            dropdowncallback(ListButton.Text)
                        end)
                    end)
                    
                end

                local DinoDropdown = {}

                function DinoDropdown:RefreshDropdown(newlist)
                    newlist = newlist or {}
                    for _, alllist in pairs(DropdownIn:GetChildren()) do
                        if alllist:IsA("TextButton") then
                            alllist:Destroy()
                        end
                    end

                    for newlistindex, newlistvalue in next, newlist do
                        local ListButton = Instance.new("TextButton")

                        --Properties:
                        
                        ListButton.Name = newlistvalue or "ListButton"
                        ListButton.Parent = DropdownIn
                        ListButton.BackgroundColor3 = Color3.fromRGB(39, 86, 144)
                        ListButton.BorderSizePixel = 0
                        ListButton.Size = UDim2.new(0, 350, 0, 25)
                        ListButton.AutoButtonColor = false
                        ListButton.Font = Enum.Font.GothamSemibold
                        ListButton.Text = newlistvalue or "List"
                        ListButton.TextColor3 = Color3.fromRGB(180, 180, 180)
                        ListButton.TextSize = 14.000
    
                        ListButton.MouseButton1Click:Connect(function()
                            DropdownHolder:TweenSize(UDim2.new(0, 350, 0, 25), "InOut", "Quad", 0.08, true)
                            DropdownSelectedTitle.Text = ListButton.Text
                            pcall(function()
                                dropdowncallback(ListButton.Text)
                            end)
                        end)
                    end
                end

                return DinoDropdown
            end

            function DinoElement:CreateLabel(labeltitle)
                local DropdownHolderTitle = Instance.new("TextLabel")

                --Properties:
                
                DropdownHolderTitle.Name = labeltitle or "DropdownHolderTitle"
                DropdownHolderTitle.Parent = SectionIn
                DropdownHolderTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DropdownHolderTitle.BackgroundTransparency = 1.000
                DropdownHolderTitle.BorderSizePixel = 0
                DropdownHolderTitle.Position = UDim2.new(0, 5, 0, 190)
                DropdownHolderTitle.Size = UDim2.new(0, 350, 0, 15)
                DropdownHolderTitle.Font = Enum.Font.GothamSemibold
                DropdownHolderTitle.Text = labeltitle or "This Is A Description"
                DropdownHolderTitle.TextColor3 = Color3.fromRGB(150, 150, 150)
                DropdownHolderTitle.TextSize = 13.000
                DropdownHolderTitle.TextXAlignment = Enum.TextXAlignment.Left

                local DinoLabel = {}

                function DinoLabel:ChangeLabel(newlabeltitle)
                    DropdownHolderTitle.Text = newlabeltitle
                end

                return DinoLabel
            end

            return DinoElement
        end
        
        return DinoPage
    end

    return DinoWindow

end

local DinoWindow = Dino:CreateWindow("Blox Fruit [ Made By NAYPRAMX#0562 ] ")
local DinoPage = DinoWindow:NewPage("ออโต้ฟาร์มเวล")
local Home = DinoPage:NewSection("ออโต้ฟาร์ม ฟังชั่น")

Home:CreateLabel("หากเจอบัคติดต่อ DISCORD NAYPRAMX#0562")

Home:CreateToggle("ถือหมัด ออโต้",function(value)
_G.autoequipmelee = value
end)

Home:CreateToggle("ถือดาบ ออโต้",function(value)
_G.autoequipsword = value
end)

Home:CreateLabel("เลือกเปิด ถือหมัดออโต้หรือถือ ดาบออโต้ เพื่อเปิดใช้ ออโต้ฟาร์มเวล")
Home:CreateToggle("ออโต้ฟาร์มเวล",function(value)
_G.AutoFarm = value
while _G.AutoFarm do wait()
    pcall(function()
    if _G.autoequipsword == true or _G.autoequipmelee == true then
       if _G.AutoFarm == true then
           CheckQuest()
           if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
            if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
       for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
           if v.Name == Ms then
        if v.Humanoid.Health > 0 then
        repeat wait()
            click()
            if OldWorld then
                 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)
        elseif newworld then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,0)
        elseif ThreeWorld then
         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,15)
         end
        v.HumanoidRootPart.Size = Vector3.new(30,30,30)
        v.HumanoidRootPart.Transparency = 0.99
        v.HumanoidRootPart.CanCollide = true
        v.Humanoid:ChangeState(11)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
        v.Humanoid.WalkSpeed = 0
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
        until v.Humanoid.Health <= 0 or _G.AutoFarm == false
        elseif v.Humanoid.Health <= 1 then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
        end
end
end
else
    CheckQuest()
    
    local args = {
        [1] = "AbandonQuest"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
end
elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    if _G.AutoFarm == true then
     CheckQuest()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
     wait(1)
    local args = {
        [1] = "StartQuest",
        [2] = NaemQuest,
        [3] = LevelQuest
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end
else
    CheckQuest()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
end
end
end
end)
end
end)

Home:CreateLabel("เลือกเปิด ถือหมัดออโต้หรือถือ ดาบออโต้ เพื่อเปิดใช้ ออโต้ฟาร์มบอส ทุกตัว! ")
Home:CreateToggle("ออโต้ฟาร์มบอส ทุกตัว",function(value)
_G.AutoFarmAllBoss = value
while _G.AutoFarmAllBoss do wait()
pcall(function()
for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
    if string.find(v.Name , "Boss") then
        repeat wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,8)
        v.HumanoidRootPart.Size = Vector3.new(40,40,40)
        v.HumanoidRootPart.Transparency = 0.85
        v.HumanoidRootPart.CanCollide = true
        v.Humanoid.WalkSpeed = 0
        v.Humanoid:ChangeState(11)
        click()
        until v.Humanoid.Health <= 0 or _G.AutoFarmAllBoss == false
    end
end
end)
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

local DinoPage = DinoWindow:NewPage("เมนูที่2")
local Main2 = DinoPage:NewSection("Auto Chill")

Main2:CreateToggle("ออโต้ทำหมัด Superhuman",function(value)
_G.Superhuman = value
end)

Main2:CreateToggle("ออโต้ทำหมัด DeathStep",function(value)
_G.DeathStep = value
end)

Main2:CreateToggle("ออโต้ทำหมัด Electric Claw",function(value)
_G.Electro = value
end)

Main2:CreateToggle("ออโต้ฟาร์ม Elite Hunter",function(value)
_G.elitehunt = value
end)
Main2:CreateToggle("ซื้อ 1/3 ดาบโซโล Legendary Sword",function(value)
_G.BuySwordLegendary = value
end)

Main2:CreateToggle("ซื้อ สี ฮาคิ ออโต้",function(value)
_G.BuyHakiColorsDealer = value
end)

local DinoPage = DinoWindow:NewPage("อัพค่าสเตตัส ออโต้")
local AutoStats = DinoPage:NewSection("ฟังชั่น ออโต้ อัพสเตตัส")
AutoStats:CreateLabel("หากเจอบัคติดต่อ DISCORD NAYPRAMX#0562")

AutoStats:CreateToggle("อัพค่า หมัด ออโต้",function(value)
_G.AutoMelee = value
end)

AutoStats:CreateToggle("อัพค่า เลือด ออโต้",function(value)
_G.AutoDefense = value
end)

AutoStats:CreateToggle("อัพค่า ดาบ ออโต้",function(value)
_G.AutoSword = value
end)

AutoStats:CreateToggle("อัพค่า ผล ออโต้",function(value)
_G.AutoFruit = value
end)

function click()
				game:GetService'VirtualUser':CaptureController()
			game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

local DinoPage = DinoWindow:NewPage("อื่นๆ")
local Misc = DinoPage:NewSection("ฟังชั่น อื่นๆ")

Misc:CreateToggle("พุ่งไม่มีคูลดาวน์",function(value)
_G.nododgecool = value
end)
Misc:CreateToggle("Stamina ไม่จำกัด",function(value)
InfinitsEnergy = value
originalstam = LocalPlayer.Character.Energy.Value
end)

local DinoPage = DinoWindow:NewPage("วาปเกาะ")
local Teleport = DinoPage:NewSection("ฟั่งชั่นวาปเกาะ")

if OldWorld then
Teleport:CreateButton("Start Island",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1071.2832, 16.3085976, 1426.86792)
          end)
          Teleport:CreateButton("Marine Start",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2573.3374, 6.88881969, 2046.99817)
          end)
          Teleport:CreateButton("Middle Town",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-655.824158, 7.88708115, 1436.67908)
          end)
          Teleport:CreateButton("Jungle",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1249.77222, 11.8870859, 341.356476)
          end)
          Teleport:CreateButton("Pirate Village",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1122.34998, 4.78708982, 3855.91992)
          end)
          Teleport:CreateButton("Desert",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1094.14587, 6.47350502, 4192.88721)
          end)
          Teleport:CreateButton("Frozen Village",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1198.00928, 27.0074959, -1211.73376)
          end)
          Teleport:CreateButton("MarineFord",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4505.375, 20.687294, 4260.55908)
          end)
          Teleport:CreateButton("Colosseum",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1428.35474, 7.38933945, -3014.37305)
          end)
          Teleport:CreateButton("Sky 1st Floor",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4970.21875, 717.707275, -2622.35449)
          end)
          Teleport:CreateButton("Sky 2st Floor",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4813.0249, 903.708557, -1912.69055)
          end)
          Teleport:CreateButton("Sky 3st Floor",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7952.31006, 5545.52832, -320.704956)
          end)
          Teleport:CreateButton("Prison",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4854.16455, 5.68742752, 740.194641)
          end)
          Teleport:CreateButton("Magma Village",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5231.75879, 8.61593437, 8467.87695)
          end)
          Teleport:CreateButton("UndeyWater City",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61163.8516, 11.7796879, 1819.78418)
          end)
          Teleport:CreateButton("Fountain City",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5132.7124, 4.53632832, 4037.8562)
          end)
          Teleport:CreateButton("House Cyborg's",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6262.72559, 71.3003616, 3998.23047)
          end)
          Teleport:CreateButton("Shank's Room",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1442.16553, 29.8788261, -28.3547478)
          end)
          Teleport:CreateButton("Mob Island",function()
             game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850.20068, 7.39224768, 5354.99268)
          end)
end
if newworld then
    		Teleport:CreateButton("Dock",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(82.9490662, 18.0710983, 2834.98779)
		end)
		Teleport:CreateButton("Kingdom of Rose",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-394.983521, 118.503128, 1245.8446)
		end)
		Teleport:CreateButton("Dark Arena",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["_WorldOrigin"].Locations["Dark Arena"].CFrame
		end)
		Teleport:CreateButton("Mansion",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-390.096313, 331.886475, 673.464966)
		end)
		Teleport:CreateButton("Flamingo Room",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2302.19019, 15.1778421, 663.811035)
		end)
		Teleport:CreateButton("Green Zone",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2372.14697, 72.9919434, -3166.51416)
		end)
		Teleport:CreateButton("Cafe",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-385.250916, 73.0458984, 297.388397)
		end)
		Teleport:CreateButton("Factroy",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(430.42569, 210.019623, -432.504791)
		end)
		Teleport:CreateButton("Colosseum",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1836.58191, 44.5890656, 1360.30652)
		end)
		Teleport:CreateButton("GraveIsland",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5411.47607, 48.8234024, -721.272522)
		end)
		Teleport:CreateButton("Snow Mountain",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(511.825226, 401.765198, -5380.396)
		end)
		Teleport:CreateButton("Cold Island",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6026.96484, 14.7461271, -5071.96338)
		end)
		Teleport:CreateButton("Hot Island",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5478.39209, 15.9775667, -5246.9126)
		end)
		Teleport:CreateButton("Cursed Ship",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(902.059143, 124.752518, 33071.8125)
		end)
		Teleport:CreateButton("IceCastle",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5400.40381, 28.21698, -6236.99219)
		end)
		Teleport:CreateButton("Forgotten Island",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3043.31543, 238.881271, -10191.5791)
		end)
		Teleport:CreateButton("Usoapp Island",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4748.78857, 8.35370827, 2849.57959)
		end)
		Teleport:CreateButton("Minisky Island",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-260.358917, 49325.7031, -35259.3008)
		end)
end
if ThreeWorld then
    Teleport:CreateButton("Port Towen",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-610.309692, 57.8323097, 6436.33594, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		end)
		Teleport:CreateButton("Hydra Island",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5229.99561, 603.916565, 345.154022, -0.137452736, 6.26227887e-08, -0.990508318, 5.81512971e-08, 1, 5.51532295e-08, 0.990508318, -5.00183823e-08, -0.137452736)
		end)
		Teleport:CreateButton("Great Tree",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2174.94873, 28.7312393, -6728.83154, 0.864815354, 2.51030592e-08, -0.502090037, -5.24263299e-09, 1, 4.09670555e-08, 0.502090037, -3.27966632e-08, 0.864815354)
		end)
		Teleport:CreateButton("Castle on the Sea",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5477.62842, 313.794739, -2808.4585, 0.914748192, -2.40542199e-08, 0.404024392, -8.97737973e-09, 1, 7.98621613e-08, -0.404024392, -7.66808483e-08, 0.914748192)
		end)
		Teleport:CreateButton("Floating Turtle",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10919.2998, 331.788452, -8637.57227, 0.606543362, 0, -0.795050383, -0, 1, -0, 0.795050383, 0, 0.606543362)
		end)
		Teleport:CreateButton("Mansion",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12553.8125, 332.403961, -7621.91748, -0.999466479, 2.33264661e-08, 0.0326608531, 2.2023519e-08, 1, -4.02529707e-08, -0.0326608531, -3.95121873e-08, -0.999466479)
		end)
		Teleport:CreateButton("Secret Temple",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5217.35693, 6.56511116, 1100.88159, 0.00408430398, 7.00437894e-08, -0.999991655, 1.42367229e-08, 1, 7.01025229e-08, 0.999991655, -1.45229242e-08, 0.00408430398)
		end)
		Teleport:CreateButton("Friendly Arena",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5220.28955, 72.8193436, -1450.86304, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		end)
		Teleport:CreateButton("Beautiful Pirate Domain",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5310.8095703125, 21.594484329224, 129.39053344727)
		end)
end

local DinoPage = DinoWindow:NewPage("ลงดัน ออโต้")
local Raid = DinoPage:NewSection("ฟังชั่น ลงดัน")

Raid:CreateLabel("ถ้ามีบัค Kill Aura ติดต่อ NAYPRAMX#0562 Raid Function !")

Raid:CreateToggle(" Kill Aura [ ลงดัน ] [ เบต้า ] ",function(value)
    _G.killaurxaxx = value
while _G.killaurxaxx do wait()
    pcall(function()
    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.ClassName == "Model" then
             v.Humanoid.Health =  die
          end
        end
    end)
end
end)

if newworld then
Raid:CreateLabel("คำอธิบาย ฟังชั่นลงดัน !")

Raid:CreateToggle(" ออโต้ลงดัน [ ดัน ] [ เบต้า ] ",function(value)
_G.AutoRaidx = value
while _G.AutoRaidx do wait()
    pcall(function()
for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    if string.find(v.Name, "1100") then
        repeat game:GetService("RunService").Heartbeat:wait()
            if v.Humanoid.Health > 0 then
          for i,v1 in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
               if v1.ToolTip == "Gun" then
              if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v1.Name)) then
                  local ToolSe = tostring(v1.Name)
                 local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
                 wait()
                 game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                local args = {
                    [1] = v.HumanoidRootPart.Position
                }
                
                game:GetService("Players").LocalPlayer.Character[v.Name].RemoteFunctionShoot:InvokeServer(unpack(args))
              end
        end
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,15)
        v.HumanoidRootPart.Size = Vector3.new(40,40,40)
        v.HumanoidRootPart.Transparency = 0.85
        v.HumanoidRootPart.CanCollide = true
        v.Humanoid.WalkSpeed = 0
        v.Humanoid:ChangeState(11)
        click()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
            end
       else
            repeat game:GetService("RunService").Heartbeat:wait()
             game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,500,0)
            until _G.AutoRaidx == false or game.Players.LocalPlayer.Character.Humanoid.Health == game.Players.LocalPlayer.Character.Humanoid.MaxHealth
        end
        until v.Humanoid.Health <= 0 or _G.AutoRaidx == false
    end
end
end)
end
end)

Raid:CreateToggle(" ออโต้วาปเกาะ [ ดัน ]",function(value)
_G.NextIsland = value
		while _G.NextIsland do wait()
		    pcall(function()
				 game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,40,0)
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,40,0)
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,40,0)
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,40,0)
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,40,0)
				end
		    end)
	end
end)
end
if ThreeWorld then
Raid:CreateLabel("Description Raid Function !")

Raid:CreateToggle(" ออโต้ลง [ ดัต ] [ เบต้า ] ",function(value)
_G.AutoRaidx = value
while _G.AutoRaidx do wait()
    pcall(function()
for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
    if string.find(v.Name, "1100") then
        repeat game:GetService("RunService").Heartbeat:wait()
            MinHealth = game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 35 / 100
        if game.Players.LocalPlayer.Character.Humanoid.Health > MinHealth then
            if v.Humanoid.Health > 0 then
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,15,15)
        v.HumanoidRootPart.Size = Vector3.new(40,40,40)
        v.HumanoidRootPart.Transparency = 0.85
        v.HumanoidRootPart.CanCollide = true
        v.Humanoid.WalkSpeed = 0
        v.Humanoid:ChangeState(11)
        click()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
            end
       else
            repeat game:GetService("RunService").Heartbeat:wait()
             game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,500,0)
            until _G.AutoRaidx == false or game.Players.LocalPlayer.Character.Humanoid.Health == game.Players.LocalPlayer.Character.Humanoid.MaxHealth
        end
        until v.Humanoid.Health <= 0 or _G.AutoRaidx == false
    end
end
end)
end
end)

Raid:CreateToggle(" ออโต้วาป เกาะ [ ดัน ]",function(value)
_G.NextIsland = value
end)
end
if newworld then
		Raid:CreateButton("วาปไปจุดลงดัน",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6438.73535, 250.645355, -4501.50684)
		end)
	end
	if ThreeWorld then
		Raid:CreateButton("Teleport to Lab",function()
			game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818)
		end)
	end
	
	Misc:CreateButton("กดเพื่อใช้โค็ดทั้งหมด", function()

		local string_1 = "UPD14";
		local Target = game:GetService("ReplicatedStorage").Remotes.Redeem;
		Target:InvokeServer(string_1);

		local string_1 = "Sub2NoobMaster123";
		local Target = game:GetService("ReplicatedStorage").Remotes.Redeem;
		Target:InvokeServer(string_1);

		local string_1 = "Sub2Daigrock";
		local Target = game:GetService("ReplicatedStorage").Remotes.Redeem;
		Target:InvokeServer(string_1);

		local string_1 = "Axiore";
		local Target = game:GetService("ReplicatedStorage").Remotes.Redeem;
		Target:InvokeServer(string_1);

		local string_1 = "TantaiGaming";
		local Target = game:GetService("ReplicatedStorage").Remotes.Redeem;
		Target:InvokeServer(string_1);

		local string_1 = "StrawHatMaine";
		local Target = game:GetService("ReplicatedStorage").Remotes.Redeem;
		Target:InvokeServer(string_1);

		local string_1 = "Sub2OfficialNoobie";
		local Target = game:GetService("ReplicatedStorage").Remotes.Redeem;
		Target:InvokeServer(string_1);

		local string_1 = "TheGreatAce";
		local Target = game:GetService("ReplicatedStorage").Remotes.Redeem;
		Target:InvokeServer(string_1);

		local string_1 = "Fudd10";
		local Target = game:GetService("ReplicatedStorage").Remotes.Redeem;
		Target:InvokeServer(string_1);

		local string_1 = "Bignews";
		local Target = game:GetService("ReplicatedStorage").Remotes.Redeem;
		Target:InvokeServer(string_1);

		local string_1 = "UPD15";
		local Target = game:GetService("ReplicatedStorage").Remotes.Redeem;
		Target:InvokeServer(string_1);

	end)
		
local DinoPage = DinoWindow:NewPage("ผู้เล่น")
local ZXXZZ = DinoPage:NewSection("ฟังชั่น ผู้เล่น")

ply = {}
for i,v in pairs(game.Players:GetPlayers()) do
    table.insert(ply, v.Name)
end

local DinoDropdown = ZXXZZ:CreateDropdown("เลือกผู้เล่น", ply, function(list)
    dinoply = list
end)

ZXXZZ:CreateButton("วาปหาผู้เล่น", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[dinoply].Character.HumanoidRootPart.CFrame
end)
    
ZXXZZ:CreateToggle("ล่าค่าหัวออโต้ [ ใช้ Kabucha เท่านั้น! ]", function(State)
_G.RQIO = State
while _G.RQIO do wait()
pcall(function()
			for i, v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
				    if v.Name == dinoply then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,50,0)
						v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
						local args = {
                    		[1] = game:GetService("Players"):FindFirstChild(v.Name).Character.HumanoidRootPart.Position,
                    		[2] = game:GetService("Players"):FindFirstChild(v.Name).Character.HumanoidRootPart
                    	}
                    	game:GetService("Players").LocalPlayer.Character["Kabucha"].RemoteFunctionShoot:InvokeServer(unpack(args))
					end
				end
end)
end
end)

game:GetService("RunService").Heartbeat:Connect(function()
    if _G.RQIO == true then
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    end
end)

while wait(.1) do
    pcall(function()
	if _G.AutoMelee then
		wait(0.3)
		game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("AddPoint", "Melee", 1)
	end
	if _G.AutoDefense then
		wait(0.3)
		game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("AddPoint", "Defense", 1)
	end
	if _G.AutoSword then
		wait(0.3)
		game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("AddPoint", "Sword", 1)
	end
	if _G.AutoGun then
		wait(0.3)
		game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("AddPoint", "Gun", 1)
	end
	if _G.AutoFruit then
		wait(0.3)
		game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("AddPoint", "Demon Fruit", 1)
	end
	if _G.NoClip then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	end
	if _G.autoequipmelee then
	    pcall(function()
	    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
           if v.ToolTip == "Melee" then
          if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
              local ToolSe = tostring(v.Name)
             local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
             wait(.4)
             game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
          end
           end
	    end
	end)
end
	if _G.autoequipsword then
	    pcall(function()
	    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
           if v.ToolTip == "Sword" then
          if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
              local ToolSe = tostring(v.Name)
             local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
             wait(.4)
             game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
          end
	    end
    end
end)
end
if _G.Superhuman then
    pcall(function()
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
					local args = {
						[1] = "BuyBlackLeg"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end   
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
					_G.SelectWeapon = "Superhuman"
				end  
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
						_G.SelectWeapon = "Black Leg"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
						_G.SelectWeapon = "Electro"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
						_G.SelectWeapon = "Fishman Karate"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
						_G.SelectWeapon = "Dragon Claw"
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
						local args = {
							[1] = "BuyElectro"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
						local args = {
							[1] = "BuyElectro"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
						local args = {
							[1] = "BuyFishmanKarate"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
						local args = {
							[1] = "BuyFishmanKarate"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
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
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
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
					end
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
						local args = {
							[1] = "BuySuperhuman"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end
					if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
						local args = {
							[1] = "BuySuperhuman"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					end 
				end
    end)
end
if _G.DeathStep then
    pcall(function()
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
						local args = {
							[1] = "BuyDeathStep"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
						_G.SelectWeapon = "Death Step"
					end  
					if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
						local args = {
							[1] = "BuyDeathStep"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

						_G.SelectWeapon = "Death Step"
					end  
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
						_G.SelectWeapon = "Black Leg"
					end 
				else 
					local args = {
						[1] = "BuyBlackLeg"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
    end)
end
	if _G.Electro then
	    pcall(function()
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
						local args = {
							[1] = "BuyElectricClaw"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
						_G.SelectWeapon = "Electric Claw"
					end  
					if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
						local args = {
							[1] = "BuyElectricClaw"
						}
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

						_G.SelectWeapon = "Electric Claw"
					end  
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
						_G.SelectWeapon = "Electro"
					end 
				else 
					local args = {
						[1] = "BuyElectro"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
	end)
	end
	if ThreeWorld then
	if _G.Electro then
	    pcall(function()
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") then
						if (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400) or (game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400) then
							if _G.AutoFarm == false then
								wait(1.1)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10371.4717, 330.764496, -10131.4199, -0.804111481, 0, -0.594478488, 0, 1, 0, 0.594478488, 0, -0.804111481)
								local args = {
									[1] = "BuyElectricClaw",
									[2] = "Start"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
								wait(2)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438)
								wait(1)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10371.4717, 330.764496, -10131.4199, -0.804111481, 0, -0.594478488, 0, 1, 0, 0.594478488, 0, -0.804111481)
								local args = {
									[1] = "BuyElectricClaw"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
							elseif _G.AutoFarm == true then
								_G.AutoFarm = false
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10371.4717, 330.764496, -10131.4199, -0.804111481, 0, -0.594478488, 0, 1, 0, 0.594478488, 0, -0.804111481)
								local args = {
									[1] = "BuyElectricClaw",
									[2] = "Start"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
								wait(2)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438)
								wait(1)
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10371.4717, 330.764496, -10131.4199, -0.804111481, 0, -0.594478488, 0, 1, 0, 0.594478488, 0, -0.804111481)
								local args = {
									[1] = "BuyElectricClaw"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
								wait(.1)
								_G.AutoFarm = true
							end
						end
					end
	    end)
	end
	end
	
if  _G.elitehunt then
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188)
						wait(.5)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
					else
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat  Diablo (0/1)" then
							if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Diablo [Lv. 1750]" then
										repeat wait()
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,25,0)
											v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
											v.HumanoidRootPart.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											v.Humanoid:ChangeState(11)
											click()
										until _G.elitehunt == false or v.Humanoid.Health <= 0
									end
								end
							else
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("ReplicatedStorage")["Diablo [Lv. 1750]"].HumanoidRootPart.CFrame *CFrame.new(0,0,15)
							end
						elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat  Deandre (0/1)" then
							if game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Deandre [Lv. 1750]" then
										repeat wait()
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,25,0)
											v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											v.Humanoid:ChangeState(11)
											click()
										until _G.elitehunt == false or v.Humanoid.Health <= 0
									end
								end
							else
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("ReplicatedStorage")["Deandre [Lv. 1750]"].HumanoidRootPart.CFrame *CFrame.new(0,0,15)
							end
						elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat  Urban (0/1)" then
							if game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Urban [Lv. 1750]" then
										repeat wait()
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,25,0)
											v.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											v.Humanoid:ChangeState(11)
											click()
										until _G.elitehunt == false or v.Humanoid.Health <= 0
									end
								end
							else
									game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("ReplicatedStorage")["Urban [Lv. 1750]"].HumanoidRootPart.CFrame *CFrame.new(0,0,15)
							end
						end
					end
				end
	if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
		local args = {
			[1] = "Buso"
			}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end
	if _G.nododgecool then
			for i,v in next, getgc() do
				if game.Players.LocalPlayer.Character.Dodge then
					if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Dodge then
						for i2,v2 in next, getupvalues(v) do
							if tostring(v2) == "0.4" then
								repeat wait()
									setupvalue(v,i2,0)
								until not _G.nododgecool
							end
						end
					end
				end
			end
	end
		if InfinitsEnergy then
				wait(0.3)
				originalstam = LocalPlayer.Character.Energy.Value
				infinitestam()
		end
			if _G.BuySwordLegendary then
					local args = {
						[1] = "LegendarySwordDealer",
						[2] = "2"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end 
			if _G.BuyHakiColorsDealer then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer","2")
			end
			if _G.AutoFarmAllBoss then
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
        end
end)
end

return Dino
