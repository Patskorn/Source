 local placeId = game.PlaceId
 if placeId == 4520749081 then
	OldWorld = true
 elseif placeId == 6381829480 then
	newworld = true
 elseif placeId == 5931540094 then
    raid = true
 end
 function CheckQuest()
	local MyLevel = game.Players.LocalPlayer.PlayerStats.lvl.Value
	if OldWorld then
	   if MyLevel == 1 or MyLevel <= 9 then
		  CFrameQuest = CFrame.new(2240.6000976563, 48.14330291748, -1612.1356201172)
		  CFrameMon = CFrame.new(2238.5280761719, 63.293403625488, -1540.3356933594)
		  NameMon = "Soldier"
		  Ms = "Soldier [Lv. 1]"
		  levelquest = 1
	   elseif MyLevel == 10 or MyLevel <= 19 then
		  CFrameQuest = CFrame.new(2369.7141113281, 48.135093688965, -1628.1644287109)
		  CFrameMon = CFrame.new(2546.6318359375, 62.303859710693, -1676.7658691406)
		  NameMon = "Clown Pirate"
		  Ms = "Clown Pirate [Lv. 10]"
		  levelquest = 10
	   elseif MyLevel == 20 or MyLevel <= 29 then
		  CFrameQuest = CFrame.new(2292.4348144531, 48.14330291748, -1742.9686279297)
		  CFrameMon = CFrame.new(2255.6235351563, 64.160148620605, -1875.9395751953)
		  NameMon = "Smoky"
		  Ms = "Smoky [Lv. 20]"
		  levelquest = 20
	   elseif MyLevel == 30 or MyLevel <= 49 then
		  CFrameQuest = CFrame.new(2007.7209472656, 48.14330291748, -1822.6441650391)
		  CFrameMon = CFrame.new(2077.4536132813, 55.425094604492, -1990.0694580078)
		  NameMon = "Tashi"
		  Ms = "Tashi [Lv. 30]"
		  levelquest = 30
	   elseif MyLevel == 50 or MyLevel <= 74 then
		  CFrameQuest = CFrame.new(3519.1845703125, 37.794143676758, -593.38067626953)
		  CFrameMon = CFrame.new(3451.3698730469, 51.523643493652, -632.94158935547)
		  NameMon = "Clown Pirate"
		  Ms = "Clown Pirate [Lv. 50]"
		  levelquest = 50
	   elseif MyLevel == 75 or MyLevel <= 144 then
		  CFrameQuest = CFrame.new(3813.9880371094, 68.74845123291, -604.49499511719)
		  CFrameMon = CFrame.new(3857.6423339844, 108.91068267822, -777.27581787109)
		  NameMon = "The Clown"
		  Ms = "The Clown [Lv. 75]"
		  levelquest = 75
	   elseif MyLevel == 145 or MyLevel <= 179 then
		  CFrameQuest = CFrame.new(1607.07849, 68.6067047, 1359.05444)
		  CFrameMon = CFrame.new(1796.3610839844, 68.594223022461, 345.62393188477)
		  NameMon = "Axe-Hand"
		  Ms = "Axe-Hand [Lv. 145]"
		  levelquest = 145
	   elseif MyLevel == 180 or MyLevel <= 229 then
		  CFrameQuest = CFrame.new(3232.6706542969, 10.491978645325, 1513.9698486328)
		  CFrameMon = CFrame.new(3232.92578125, 37.992393493652, 1537.5755615234)
		  NameMon = "Fishman"
		  Ms = "Fishman [Lv. 180]"
		  levelquest = 180
	   elseif MyLevel == 230 or MyLevel <= 249 then
		  CFrameQuest = CFrame.new(3650.3908691406, 10.491978645325, 1513.3608398438)
		  CFrameMon = CFrame.new(3671.3767089844, 22.922145843506, 1600.9569091797)
		  NameMon = "SharkMan"
		  Ms = "SharkMan [Lv. 230]"
		  levelquest = 230
	   elseif MyLevel == 250 or MyLevel <= 299 then
		  CFrameQuest = CFrame.new(-51.801425933838, 49.737522125244, -88.144187927246)
		  CFrameMon = CFrame.new(-103.23568725586, 17.594844818115, -212.52230834961)
		  NameMon = "Trainer Chef"
		  Ms = "Trainer Chef [Lv. 250]"
		  levelquest = 250
	   elseif MyLevel == 300 or MyLevel <= 349 then
		  CFrameQuest = CFrame.new(41.811046600342, 99.510231018066, -48.081027984619)
		  CFrameMon = CFrame.new(80.119934082031, 49.789432525635, -119.37950897217)
		  NameMon = "Dark Leg"
		  Ms = "Dark Leg [Lv. 300]"
		  levelquest = 300
	   elseif MyLevel == 350 or MyLevel <= 399 then
		  CFrameQuest = CFrame.new(-44.2784309, 49.7609177, 115.918266)
		  CFrameMon = CFrame.new(-103.605598, 350.94034, 233.536148)
		  NameMon = "Weapon Man"
		  Ms = "Weapon Man [Lv. 350]"
		  levelquest = 350
	   elseif MyLevel == 400 or MyLevel <= 449 then
		  CFrameQuest = CFrame.new(-1260.2420654297, 18.289678573608, 1541.6693115234)
		  CFrameMon = CFrame.new(-1233.8781738281, 64.307640075684, 1551.5906982422)
		  NameMon = "Snow Soldier"
		  Ms = "Snow Soldier [Lv. 400]"
		  levelquest = 400
	   elseif MyLevel == 450 or MyLevel <= 524 then
		  CFrameQuest = CFrame.new(-1333.3663330078, 18.289678573608, 1408.9190673828)
		  CFrameMon = CFrame.new(-1383.2197265625, 38.902286529541, 1215.4002685547)
		  NameMon = "King Snow"
		  Ms = "King Snow [Lv. 450]"
		  levelquest = 450
	   elseif MyLevel == 525 or MyLevel <= 624 then
		  CFrameQuest = CFrame.new(1474.1938476563, 12.83623790741, 2289.3364257813)
		  CFrameMon = CFrame.new(1612.3927001953, 40.883171081543, 2268.923828125)
		  NameMon = "Candle Man"
		  Ms = "Candle Man [Lv. 525]"
		  levelquest = 525
	   elseif MyLevel == 625 or MyLevel <= 724 then
		  CFrameQuest = CFrame.new(1261.1767578125, 12.841288566589, 2079.296875)
		  CFrameMon = CFrame.new(1321.8250732422, 27.869329452515, 2031.6247558594)
		  NameMon = "Bomb Man"
		  Ms = "Bomb Man [Lv. 625]"
		  levelquest = 625
	   elseif MyLevel == 725 or MyLevel <= 799 then
		  CFrameQuest = CFrame.new(1252.9947509766, 42.97635269165, 2186.5207519531)
		  CFrameMon = CFrame.new(1119.6677246094, 92.213005065918, 2383.0966796875)
		  NameMon = "King of Sand"
		  Ms = "King of Sand [Lv. 725]"
		  levelquest = 725
	   elseif MyLevel == 800 or MyLevel <= 849 then
		  CFrameQuest = CFrame.new(-279.01611328125, 200.90406799316, 3923.4187011719)
		  CFrameMon = CFrame.new(-461.49890136719, 250.08406066895, 4044.7983398438)
		  NameMon = "Sky Soldier"
		  Ms = "Sky Soldier [Lv. 800]"
		  levelquest = 800
	   elseif MyLevel == 850 or MyLevel <= 899 then
		  CFrameQuest = CFrame.new(154.36485290527, 386.42068481445, 4088.98828125)
		  CFrameMon = CFrame.new(229.50280761719, 402.73681640625, 4108.09765625)
		  NameMon = "Ball Man"
		  Ms = "Ball Man [Lv. 850]"
		  levelquest = 850
	   elseif MyLevel == 900 or MyLevel <= 999 then
		  CFrameQuest = CFrame.new(111.99791717529, 386.42074584961, 4222.1909179688)
		  CFrameMon = CFrame.new(129.87107849121, 434.32586669922, 4365.9833984375)
		  NameMon = "Rumble Man"
		  Ms = "Rumble Man [Lv. 900]"
		  levelquest = 900
	   elseif MyLevel == 1000 or MyLevel <= 1099 then
		  CFrameQuest = CFrame.new(5955.7543945313, 11.846881866455, 3607.5568847656)
		  CFrameMon = CFrame.new(6146.19921875, 69.969459533691, 3799.9738769531)
		  NameMon = "Soldier"
		  Ms = "Soldier [Lv. 1000]"
		  levelquest = 1000
	   elseif MyLevel == 1100 or MyLevel <= 1149 then
		  CFrameQuest = CFrame.new(5942.6279296875, 11.920676231384, 3551.0754394531)
		  CFrameMon = CFrame.new(6137.0732421875, 60.748741149902, 3530.1755371094)
		  NameMon = "Leader"
		  Ms = "Leader [Lv. 1100]"
		  levelquest = 1100
	   elseif MyLevel == 1150 or MyLevel <= 1249 then
		  CFrameQuest = CFrame.new(5743.4155273438, 11.846879005432, 3867.5727539063)
		  CFrameMon = CFrame.new(5709.4418945313, 28.068037033081, 4050.4223632813)
		  NameMon = "Pasta"
		  Ms = "Pasta [Lv. 1150]"
		  levelquest = 1150
	   elseif MyLevel == 1250 or MyLevel <= 1324 then
		  CFrameQuest = CFrame.new(2955.7507324219, 13.030826568604, 5057.306640625)
		  CFrameMon = CFrame.new(2852.033203125, 33.653057098389, 5055.4711914063)
		  NameMon = "Wolf"
		  Ms = "Wolf [Lv. 1250]"
		  levelquest = 1250
	   elseif MyLevel == 1325 or MyLevel <= 1399 then
		  CFrameQuest = CFrame.new(3013.0812988281, 13.030826568604, 5102.9604492188)
		  CFrameMon = CFrame.new(3149.6088867188, 29.780874252319, 5068.2470703125)
		  NameMon = "Giraffe"
		  Ms = "Giraffe [Lv. 1325]"
		  levelquest = 1325
	   elseif MyLevel == 1400 or MyLevel <= 1499 then
		  CFrameQuest = CFrame.new(3087.2263183594, 12.961277008057, 5730.2338867188)
		  CFrameMon = CFrame.new(3151.3752441406, 29.682489395142, 5863.7587890625)
		  NameMon = "Leo"
		  Ms = "Leo [Lv. 1400]"
		  levelquest = 1400
	   elseif MyLevel == 1500 or MyLevel <= 1599 then
		  CFrameQuest = CFrame.new(-776.28472900391, 47.856597900391, 8478.431640625)
		  CFrameMon = CFrame.new(-778.30328369141, 500.856491088867, 8537.9267578125)
		  NameMon = "Zombie"
		  Ms = "Zombie [Lv. 1500]"
		  levelquest = 1500
	   elseif MyLevel == 1600 or MyLevel <= 1749 then
		  CFrameQuest = CFrame.new(-793.65240478516, 47.857288360596, 8329.0654296875)
		  CFrameMon = CFrame.new(-793.65240478516, 500.857288360596, 8329.0654296875)
		  NameMon = "Shadow Master"
		  Ms = "Shadow Master [Lv. 1600]"
		  levelquest = 1600
	   elseif MyLevel == 1750 or MyLevel <= 1799 then
		  CFrameQuest = CFrame.new(8601.7705078125, 49.582111358643, 1731.2292480469)
		  CFrameMon = CFrame.new(8601.7705078125, 500.582111358643, 1731.2292480469)
		  NameMon = "New World Pirate"
		  Ms = "New World Pirate [Lv. 1750]"
		  levelquest = 1750
	   elseif MyLevel == 1800 or MyLevel <= 1924 then
		  CFrameQuest = CFrame.new(8580.9599609375, 49.578090667725, 1347.4166259766)
		  CFrameMon = CFrame.new(8580.9599609375, 500.578090667725, 1347.4166259766)
		  NameMon = "Rear Admiral"
		  Ms = "Rear Admiral [Lv. 1800]"
		  levelquest = 1800
	   elseif MyLevel == 1925 or MyLevel <= 1849 then
		  CFrameQuest = CFrame.new(8242.3994140625, 49.60005569458, 1392.0007324219)
		  CFrameMon = CFrame.new(8242.3994140625, 500.60005569458, 1392.0007324219)
		  NameMon = "Quake Woman"
		  Ms = "Quake Woman [Lv. 1925]"
		  levelquest = 1925
	   elseif MyLevel == 1850 or MyLevel <= 1999 then
		  CFrameQuest = CFrame.new(8555.9892578125, 49.57417678833, 1460.2507324219)
		  CFrameMon = CFrame.new(8555.9892578125, 500.57417678833, 1460.2507324219)
		  NameMon = "True Karate Fishman"
		  Ms = "True Karate Fishman [Lv. 1850]"
		  levelquest = 1850
	   elseif MyLevel == 2000 or MyLevel <= 2049 then
		  CFrameQuest = CFrame.new(2970.7785644531, 40.2607421875, 13349.877929688)
		  CFrameMon = CFrame.new(2970.7785644531, 500.2607421875, 13349.877929688)
		  NameMon = "Fishman"
		  Ms = "Fishman [Lv. 2000]"
		  levelquest = 2000
	   elseif MyLevel == 2050 or MyLevel <= 2099 then
		  CFrameQuest = CFrame.new(2783.875, 40.24825668335, 13617.719726563)
		  CFrameMon = CFrame.new(2783.875, 500.24825668335, 13617.719726563)
		  NameMon = "Combat Fishman"
		  Ms = "Combat Fishman [Lv. 2050]"
		  levelquest = 2050
	   elseif MyLevel == 2100 or MyLevel <= 2149 then
		  CFrameQuest = CFrame.new(3297.2663574219, 40.275020599365, 13793.421875)
		  CFrameMon = CFrame.new(3297.2663574219, 500.275020599365, 13793.421875)
		  NameMon = "Sword Fishman"
		  Ms = "Sword Fishman [Lv. 2100]"
		  levelquest = 2100
	   elseif MyLevel == 2150 or MyLevel <= 2199 then
		  CFrameQuest = CFrame.new(3019.2189941406, 40.270706176758, 13883.921875)
		  CFrameMon = CFrame.new(3019.2189941406, 350.270706176758, 13883.921875)
		  NameMon = "Fishman Soldier"
		  Ms = "Fishman Soldier [Lv. 2150]"
		  levelquest = 2150
	   elseif MyLevel >= 2200 then
		  CFrameQuest = CFrame.new(2785.8464355469, 40.275859832764, 13820.041992188)
		  CFrameMon = CFrame.new(2785.8464355469, 350.275859832764, 13820.041992188)
		  NameMon = "Seasoned Fishman"
		  Ms = "Seasoned Fishman [Lv. 2200]"
		  levelquest = 2200
	   end
	end
	if newworld then
	   if MyLevel >= 2250 and MyLevel <= 2299 then
		  Ms = "Beast Pirate [Lv. 2250]"
		  CFrameQuest = CFrame.new(558.123962, 75.4188766, -2156.09204, -1, 0, 0, 0, 1, 0, 0, 0, -1)
		  NameMon = "Beast Pirate"
		  CFrameMon = CFrame.new(3302.8967285156, 367.02523803711, 91.186454772949)
		  levelquest = 2250
	   elseif MyLevel >= 2300 and MyLevel <= 2349 then
		  Ms = "Beast Pirate [Lv. 2300]"
		  CFrameQuest = CFrame.new(416.176941, 75.386673, -5425.97754, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
		  NameMon = "Beast Pirate"
		  CFrameMon = CFrame.new(3341.6398925781, 363.15054321289, -270.224609375)
		  levelquest = 2300
	   elseif MyLevel >= 2350 and MyLevel <= 2399 then
		  Ms = "Snake Man [Lv. 2350]"
		  CFrameQuest = CFrame.new(88.140152, 75.3936996, -5321.16357, -0.023422122, 0, -0.99972564, 0, 1, 0, 0.99972564, 0, -0.023422122)
		  NameMon = "Snake Man"
		  CFrameMon = CFrame.new(2821.0869140625, 228.20420837402, 397.10614013672)
		  levelquest = 2350
	   elseif MyLevel >= 2400 and MyLevel <= 2449 then
		  Ms = "Bandit Beast Pirate [Lv. 2400]"
		  CFrameQuest = CFrame.new(-2120.31909, 74.9218903, -4906.35107, -1, 0, 0, 0, 1, 0, 0, 0, -1)
		  NameMon = "Bandit Beast Pirate"
		  CFrameMon = CFrame.new(2700.8044433594, 262.39566040039, -1133.3333740234)
		  levelquest = 2400
	   elseif MyLevel >= 2450 and MyLevel <= 2499 then
		  Ms = "Powerful Beast Pirate [Lv. 2450]"
		  CFrameQuest = CFrame.new(-2754.46362, 75.4548111, -5289.625, 0.57264179, 0, 0.819805682, 0, 1, 0, -0.819805682, 0, 0.57264179)
		  NameMon = "Powerful Beast Pirate"
		  CFrameMon = CFrame.new(2446.5532226563, 497.23837280273, -650.99859619141)
		  levelquest = 2450
	   elseif MyLevel >= 2500 and MyLevel <= 2549 then
		  Ms = "Violet Samurai [Lv. 2500]"
		  CFrameQuest = CFrame.new(-3022.99292, 75.7534866, -4925.86426, 0.901796937, 0, 0.43216005, 0, 1, 0, -0.43216005, 0, 0.901796937)
		  NameMon = "Violet Samurai"
		  CFrameMon = CFrame.new(2125.0998535156, 193.43463134766, -1028.8310546875)
		  levelquest = 2500
	   elseif MyLevel >= 2550 and MyLevel <= 2599 then
		  Ms = "Rabbit Man [Lv. 2550]"
		  CFrameQuest = CFrame.new(-1037.83777, 75.6733093, -1947.10742, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		  NameMon = "Rabbit Man"
		  CFrameMon = CFrame.new(1638.6165771484, 238.3356628418, -140.75988769531)
		  levelquest = 2550
	   elseif MyLevel >= 2600 and MyLevel <= 2649 then
		  Ms = "Bat Man [Lv. 2600]"
		  CFrameQuest = CFrame.new(-2710.16284, 75.4078979, -1561.74146, 0, 0, 1, 0, 1, -0, -1, 0, 0)
		  NameMon = "Bat Man"
		  CFrameMon = CFrame.new(2427.9096679688, 214.50489807129, -285.6096496582)
		  levelquest = 2600
	   elseif MyLevel >= 2650 and MyLevel <= 2699 then
		  Ms = "Kitsune Samurai [Lv. 2650]"
		  CFrameQuest = CFrame.new(-2917.12598, 75.457901, -1452.71692, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		  NameMon = "Kitsune Samurai"
		  CFrameMon = CFrame.new(1694.7454833984, 279.47674560547, 132.89778137207)
		  levelquest = 2650
	   elseif MyLevel >= 2700 and MyLevel <= 2749 then
		  Ms = "Elite Beast Pirate [Lv. 2700]"
		  CFrameQuest = CFrame.new(-1042.13416, 75.4581985, 172.622971, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
		  NameMon = "Elite Beast Pirate"
		  CFrameMon = CFrame.new(2813.0407714844, 137.29498291016, 1433.4289550781)
		  levelquest = 2700
	   elseif MyLevel >= 2750 and MyLevel <= 2799 then
		  Ms = "Elite Beast Pirate [Lv. 2750]"
		  CFrameQuest = CFrame.new(-1051.44336, 75.4359818, -113.772148, -1.1920929e-07, -0, -1.00000012, 0, 1, -0, 1.00000012, 0, -1.1920929e-07)
		  NameMon = "Elite Beast Pirate"
		  CFrameMon = CFrame.new(2901.4145507813, 189.0565032959, 737.08685302734)
		  levelquest = 2750
	   elseif MyLevel >= 2800 and MyLevel <= 2849 then
		  Ms = "Bear Man [Lv. 2800]"
		  CFrameQuest = CFrame.new(-387.776123, 75.4327545, 280.899261, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		  NameMon = "Bear Man"
		  CFrameMon = CFrame.new(3222.7277832031, 137.29498291016, 1384.826171875)
		  levelquest = 2800 
	   elseif MyLevel >= 2850 and MyLevel <= 2899 then
		  Ms = "Magician [Lv. 2850]"
		  CFrameQuest = CFrame.new(-3519.60156, 75.506752, 1201.35449, 1, 0, 0, 0, 1, 0, 0, 0, 1)
		  NameMon = "Magician"
		  CFrameMon = CFrame.new(1887.2744140625, 145.23045349121, 1004.4313964844)
		  levelquest = 2850
	   elseif MyLevel >= 2900 and MyLevel <= 2949 then
		  Ms = "Pachy Woman [Lv. 2900]"
		  CFrameQuest = CFrame.new(-4334.17969, 75.456749, 1914.44507, 0.480083644, -0, -0.877222717, 0, 1, -0, 0.877222717, 0, 0.480083644)
		  NameMon = "Pachy Woman"
		  CFrameMon = CFrame.new(1615.6518554688, 185.53813171387, 1583.0139160156)
		  levelquest = 2900
	   elseif MyLevel >= 2950 and MyLevel <= 2999 then
		  Ms = "Kappa [Lv. 2950]"
		  CFrameQuest = CFrame.new(-1426.53455, 74.8297577, 4112.34961, 0.0880642533, -0, -0.996114731, 0, 1, -0, 0.996114731, 0, 0.0880642533)
		  NameMon = "Kappa"
		  CFrameMon = CFrame.new(2399.1376953125, 188.26124572754, 2357.2336425781)
		  levelquest = 2950
	   elseif MyLevel >= 3000 and MyLevel <= 3024 then
		  Ms = "Mammoth Man [Lv. 3000]"
		  CFrameQuest = CFrame.new(-4276.69336, 74.254776, 4561.5752, 0.996116102, 0, 0.0880491585, 0, 1, 0, -0.0880491585, 0, 0.996116102)
		  NameMon = "Mammoth Man"
		  CFrameMon = CFrame.new(1988.3930664063, 211.38674926758, 2425.3681640625)
		  levelquest = 3000
	   elseif MyLevel >= 3025 and MyLevel <= 3074 then
		  Ms = "Skull Pirate [Lv. 3050]"
		  CFrameQuest = CFrame.new(-3816.54614, 51.3296509, 9891.29688, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07)
		  NameMon = "Skull Pirate"
		  CFrameMon = CFrame.new(-1690.8850097656, 159.86395263672, 6873.90234375)
		  levelquest = 3025
	   elseif MyLevel >= 3075 and MyLevel <= 3099 then
		  Ms = "Elite Skeleton [Lv. 3100]"
		  CFrameQuest = CFrame.new(-3032.25317, 51.5443535, 9854.83691, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07)
		  NameMon = "Elite Skeleton"
		  CFrameMon = CFrame.new(-257.12750244141, 109.84118652344, 7219.068359375)
		  levelquest = 3075
	   elseif MyLevel >= 3100 and MyLevel <= 3124 then
		  Ms = "Desert Thief [Lv.3125]"
		  CFrameQuest = CFrame.new(8847.94238, 14.4670143, 1400.72119, -0.322491169, 0, 0.946572542, 0, 1, 0, -0.946572542, 0, -0.322491169)
		  NameMon = "Desert Thief"
		  CFrameMon = CFrame.new(8331.119140625, 266.55130004883, 1398.7974853516)
		  levelquest = 3100
	   elseif MyLevel >= 3125 and MyLevel <= 3149 then
		  Ms = "Anubis [Lv.3150]"
		  CFrameQuest = CFrame.new(9141.8457, 14.469614, 1055.01233, -0.894592047, 0, 0.446883589, 0, 1, 0, -0.446883589, 0, -0.894592047)
		  NameMon = "Anubis"
		  CFrameMon = CFrame.new(9568.6044921875, 86.315910339355, 1232.5357666016)
		  levelquest = 3125
	   elseif MyLevel >= 3150  and MyLevel <= 3174 then
		  Ms = "Pharaoh [Lv.3175]"
		  CFrameQuest = CFrame.new(9554.38672, 14.4762154, 1545.59363, 0.31220305, 0, 0.950015426, 0, 1, 0, -0.950015426, 0, 0.31220305)
		  NameMon = "Pharaoh"
		  CFrameMon = CFrame.new(9116.03125, 47.920093536377, 1914.4226074219)
		  levelquest = 3150
	   elseif MyLevel >= 3175 and MyLevel <= 3199 then
		  Ms = "Flame User [Lv.3200]"
		  CFrameQuest = CFrame.new(9857.44727, 14.7451639, 1684.2052, -0.0956259966, 0, 0.995417356, 0, 1, 0, -0.995417356, 0, -0.0956259966)
		  NameMon = "Flame User"
		  CFrameMon = CFrame.new(9780.2236328125, 316.51937866211, 1732.7475585938)
		  levelquest = 3175
	   elseif MyLevel >= 3200 and MyLevel <= 3224 then
		  Ms = "Chess Soldier [Lv. 3200]"
		  CFrameQuest = CFrame.new(6875, 28.9374027, 7951.53223, -0.992770553, 0, -0.12002904, 0, 1, 0, 0.12002904, 0, -0.992770553)
		  NameMon = "Chess Soldier"
		  CFrameMon = CFrame.new(6842.9458, 113.897461, 8166.92139, -0.978180647, 0, -0.207756639, 0, 1, 0, 0.207756639, 0, -0.978180647)
		  levelquest = 3200
	   elseif MyLevel >= 3225 and MyLevel <= 3249 then
		  Ms = "Sunken Vessel [Lv.3225]"
		  CFrameQuest = CFrame.new(6430.80225, 28.7034626, 7979.43799, -0.896995902, 0, -0.442038745, 0, 1, 0, 0.442038745, 0, -0.896995902)
		  NameMon = "Sunken Vessel"
		  CFrameMon = CFrame.new(6260.2124, 23.7355881, 8518.10645, -0.135348797, 0, -0.990798056, 0, 1, 0, 0.990798056, 0, -0.135348797)
		  levelquest = 3225
	   elseif MyLevel >= 3250 then
		  Ms = "Biscuit Man [Lv.3250]"
		  CFrameQuest = CFrame.new(5789.9624, 202.36792, 9032.56641, 0.256339848, -0, -0.966586709, 0, 1, -0, 0.966586709, 0, 0.256339848)
		  NameMon = "Biscuit Man"
		  CFrameMon = CFrame.new(6250.66699, 335.045502, 9107.34668, 0.196545959, -0, -0.980494618, 0, 1, -0, 0.980494618, 0, 0.196545959)
		  levelquest = 3250
	   end
	end
 end
 CheckQuest()
function click()
	game:GetService'VirtualUser':CaptureController()
	game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
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

local DinoWindow = Dino:CreateWindow("King Lecagy [ Made By NAYPRAMX#0562 ] ")
local DinoPage = DinoWindow:NewPage("ออโต้ฟาร์มเวล")
local Home = DinoPage:NewSection("ฟังชั่น ออโต้ฟาร์ม")

Home:CreateToggle("ถือหมัด ออโต้",function(value)
_G.autoequipmelee = value
while _G.autoequipmelee do wait()
    DistanceMob = 5
	    pcall(function()
	    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
           if v.ClassName == "Tool" then
               if v.ToolTip == "Combat" then
          if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
              local ToolSe = tostring(v.Name)
             local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
             wait(.4)
             game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
          end
	    end
     end
end
end)
end
end)

Home:CreateToggle("ถือดาบ ออโต้",function(value)
_G.autoequipsword = value
while _G.autoequipsword do wait()
	    pcall(function()
	        DistanceMob = 8
	    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
           if v.ClassName == "Tool" then
               if v.ToolTip == "Sword" then
          if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
              local ToolSe = tostring(v.Name)
             local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
             wait(.4)
             game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
          end
	    end
     end
end
end)
end
end)

Home:CreateLabel("เลือกถือหมัดออโต้หรือถือดาบออโต้ ก็ได้ เพื่อใช้ฟังชั่นออโต้ฟาร์มเวล!")

Home:CreateToggle("ออโต้ฟามเวล",function(value)
_G.AutoFarm = value
while _G.AutoFarm do wait()
    pcall(function()
    if game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false then
		  CheckQuest()
		  if not game:GetService("Workspace").AntiTPNPC:FindFirstChild("QuestLvl"..levelquest) then
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("ReplicatedStorage").MAP["QuestLvl"..levelquest].HumanoidRootPart.CFrame * CFrame.new(0,0,3)
		  else 
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").AntiTPNPC["QuestLvl"..levelquest].HumanoidRootPart.CFrame * CFrame.new(0,0,3)
		  end
		  game:GetService'VirtualUser':Button1Down(Vector2.new(0,0.9))
		  game:GetService'VirtualUser':Button1Up(Vector2.new(0,0.9))
		  wait()
		  for i, v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
			 if v.Name == "Dialogue" then
				v.Accept.Size = UDim2.new(0, 10000, 0, 10000)
				v.Accept.Position = UDim2.new(-2, 0, -5, 0)
				v.Accept.ImageTransparency = 1
			 end
		  end
	   elseif game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == true then
				pcall(function()
				    CheckQuest()
					for i, v in pairs(game:GetService("Workspace").Monster:GetDescendants()) do
						if v.Name == Ms then
							repeat wait()
							    if game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == true then
								if v.Humanoid.Health > 0 then
								      if not game:GetService("Workspace").AntiTPNPC:FindFirstChild("QuestLvl"..levelquest) then
                            			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("ReplicatedStorage").MAP["QuestLvl"..levelquest].HumanoidRootPart.CFrame * CFrame.new(0,0,3)
                            		  else 
                            			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").AntiTPNPC["QuestLvl"..levelquest].HumanoidRootPart.CFrame * CFrame.new(0,0,3)
								      end
                        		  for i, v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
                        			 if v.Name == "Dialogue" then
                        				v.Accept.Size = UDim2.new(0, 10000, 0, 10000)
                        				v.Accept.Position = UDim2.new(-2, 0, -5, 0)
                        				v.Accept.ImageTransparency = 1
                        			 end
                        		  end

			  game:GetService'VirtualUser':Button1Down(Vector2.new(50,50))
		  game:GetService'VirtualUser':Button1Up(Vector2.new(50,50))
									game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
                                   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,DistanceMob)
								end
								else
								     CheckQuest()
								    	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                        		  if not game:GetService("Workspace").AntiTPNPC:FindFirstChild("QuestLvl"..levelquest) then
                        			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("ReplicatedStorage").MAP["QuestLvl"..levelquest].HumanoidRootPart.CFrame * CFrame.new(0,0,3)
                        		  else 
                        			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").AntiTPNPC["QuestLvl"..levelquest].HumanoidRootPart.CFrame * CFrame.new(0,0,3)
                        		  end
                                  game:GetService'VirtualUser':Button1Down(Vector2.new(50,50))
                                game:GetService'VirtualUser':Button1Up(Vector2.new(50,50))
                        		  wait()
                        		  for i, v in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
                        			 if v.Name == "Dialogue" then
                        				v.Accept.Size = UDim2.new(0, 10000, 0, 10000)
                        				v.Accept.Position = UDim2.new(-2, 0, -5, 0)
                        				v.Accept.ImageTransparency = 1
                        			 end
                        		  end
							    end
							until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoFarm == false
						elseif v.Name ~= Ms then
					        if not game:GetService("Workspace").AntiTPNPC:FindFirstChild("QuestLvl"..levelquest) then
                        			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("ReplicatedStorage").MAP["QuestLvl"..levelquest].HumanoidRootPart.CFrame * CFrame.new(0,20,0)
                        		  else 
                        			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").AntiTPNPC["QuestLvl"..levelquest].HumanoidRootPart.CFrame * CFrame.new(0,20,0)
                        		  end
						end
						end
				end)
			end
    end)
    end
end)

local DinoPagez = DinoWindow:NewPage("ตีบอส ออโต้")
local Main2 = DinoPagez:NewSection("ฟังชั่น ออโต้ ตีบอส")

Main2:CreateToggle("ตีเจ้าทะเล ออโต้",function(value)
    _G.Seaking = value
end)

Main2:CreateToggle("ตีบิ๊กมัม ออโต้",function(value)
    _G.BIGMOM = value
end)

Main2:CreateToggle("ตีเเชงคูส ออโต้",function(value)
    _G.AutoSaber = value
end)

local DinoPagez = DinoWindow:NewPage("อัพสเตตัสออโต้")
local Homestat = DinoPagez:NewSection("ฟังชั่น อัพสเตตัส ออโต้")

Homestat:CreateToggle("อัพค่าเลือด ออโต้",function(value)
    _G.Defense = value
end)

Homestat:CreateToggle("อัพค่าหมัด ออโต้",function(value)
    _G.Melee = value
end)

Homestat:CreateToggle("อัพค่าดาบ ออโต้",function(value)
    _G.Sword = value
end)

Homestat:CreateToggle("อัพค่าผล ออโต้",function(value)
    _G.Fruit = value
end)

game:GetService("RunService").Heartbeat:Connect(function()
    if _G.AutoFarm == true then
       game.Players.LocalPlayer.Character.Humanoid:ChangeState(11) 
    end
end)
function swordeq()
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
           if v.ClassName == "Tool" then
               if v.ToolTip == "Sword" or v.ToolTip == "Power" then
           if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
              local ToolSe = tostring(v.Name)
             local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
             wait(.005)
             game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
          end
               end
end
end
end
local plrhumanoid = game.Players.LocalPlayer.Character.Humanoid

local DinoPagexz = DinoWindow:NewPage("ออโต้ ลงดัน")
local Homestat = DinoPagexz:NewSection("ฟังชั่น ลงดัน")

local persen = game.Players.LocalPlayer.Character.Humanoid.Health*game.Players.LocalPlayer.Character.Humanoid.MaxHealth/(100)

Homestat:CreateButton("วาปจุดลงดัน",function()
game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6716.5322265625, 102.78722381592, 956.6162109375)
end)
    function swordeq()
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
           if v.ClassName == "Tool" then
               if v.ToolTip == "Sword" or v.ToolTip == "Combat" or v.ToolTip == "Power" then
           if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
              local ToolSe = tostring(v.Name)
             local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
             wait(.2)
             game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
          end
       end
    end
end
end
if raid then
Homestat:CreateToggle("Auto Raid [ Raid ]",function(value)
    _G.AutoRaid = value
    while _G.AutoRaid do wait()
        pcall(function()
               if game:GetService("Workspace").MOB:GetDescendants("HumanoidRootPart") then
                for i,v in pairs(game:GetService("Workspace").MOB:GetDescendants()) do
                    if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") then
                        repeat game:GetService("RunService").Heartbeat:wait()
                            MinHealth = game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 60 / 100
                            if game.Players.LocalPlayer.Character.Humanoid.Health > MinHealth then
                                if v.Humanoid.Health > 0 then
                                    swordeq()
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService('VirtualUser'):ClickButton1(Vector2.new(50, 50), CFrame.new(Vector3.new(0, 0, 0)))
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,8)
                                end
                            else
                                repeat game:GetService("RunService").Heartbeat:wait()
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,500,0)
                                until _G.AutoRaid == false or game.Players.LocalPlayer.Character.Humanoid.Health == game.Players.LocalPlayer.Character.Humanoid.MaxHealth
                            end
                        until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoRaid == false
                    end
                end
            else
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,500,0)
            end
end)
end
end)
end
local Homestatz = DinoPagexz:NewSection("ใช้สกิล อัตโนมัติ")

Homestatz:CreateToggle("ใช้สกิล [ Z ] ออโต้",function(value)
    _G.Z = value
end)

Homestatz:CreateToggle("ใช้สกิล [ X ] ออโต้",function(value)
    _G.X = value
end)

Homestatz:CreateToggle("ใช้สกิล [ C ] ออโต้",function(value)
    _G.c = value
end)

Homestatz:CreateToggle("ใช้สกิล [ V ] ออโต้",function(value)
    _G.v = value
end)

local DinoPzagexz = DinoWindow:NewPage("อื่นๆ")
local Misc = DinoPzagexz:NewSection("ฟังชั่นอื่นๆ")

 Misc:CreateButton("กระโดดไม่มีคูลดาวน์ ",function()
 
	local a;
 
	a = hookfunc(getrenv().wait, function(x)
	   if tostring(getfenv(2).script) == "GeppoNew" then
		  return game:GetService("RunService").RenderStepped:wait()
	   end
	   return a(x)
	end)
 
 end)

 Misc:CreateButton("พุ่งไม่มีคูลดาวน์",function()
 
	local a;
 
	a = hookfunc(getrenv().wait, function(x)
	   if tostring(getfenv(2).script) == "Dash" then
		  return game:GetService("RunService").RenderStepped:wait()
	   end
	   return a(x)
	end)
 
 end)
 
  Misc:CreateToggle("กระโดดไม่จำกัด",function(value)
 
	if value == true then
	   game.Players.LocalPlayer.Backpack.GeppoNew.cds.Value = 1000000000000000000
	elseif value == false then
	   game.Players.LocalPlayer.Backpack.GeppoNew.cds.Value = 6
	end
 
  end)

 Misc:CreateToggle("วาปผลเข้าตัวเอง",function(t)
	_G.bringfruit = t
 end)
 
game:GetService("RunService").Heartbeat:Connect(function()
if _G.Defense then
		  pcall(function()
			 local args = {
				[1] = "Defense",
				[2] = 1
			 }
			 game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
		  end)
	   end
	   if _G.Melee then
		  pcall(function()
         local args = {
             [1] = "Melee",
             [2] = 1
         }
         
         game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
         
		  end)
	   end
	   if _G.Sword then
		  pcall(function()
			 local args = {
				[1] = "Sword",
				[2] = 1
			 }
			 game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
		  end)
	   end
	   if _G.Fruit then
		  pcall(function()
			 local args = {
				[1] = "Devil Fruit",
				[2] = 1
			 }
			 game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
		  end)
	   end
	   if _G.AutoRaid then
	       game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	   end
	   if _G.Z == true then
	   game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	   game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	end
	if _G.X == true then
	   game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	   game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	end
	if _G.c == true then
	   game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	   game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	end
	if _G.v == true then
	   game:GetService("VirtualInputManager"):SendKeyEvent(true,118,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	   game:GetService("VirtualInputManager"):SendKeyEvent(false,118,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	end
	 if _G.Seaking then
			 pcall(function()
				for i,v in pairs(game:GetService("Workspace").SeaMonster:GetDescendants()) do
				   if game:GetService("Workspace").SeaMonster:FindFirstChild("SeaKing") then
					  if v.Name == "SeaKing" then
						 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), 0, 0) - Vector3.new(0,25,0)
						 click()
						 if v.Humanoid.Health <= 0 then
							if game:GetService("Workspace").Island:FindFirstChild("Legacy Island1") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island1").ChestSpawner.CFrame
							elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island2") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island2").ChestSpawner.CFrame
							elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island3") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island3").ChestSpawner.CFrame
							elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island4") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island4").ChestSpawner.CFrame
							end
						 end
					  end
				   end
				end
			 end)
	 end
	  if _G.BIGMOM then
			 pcall(function()
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Gem") or game.Players.LocalPlayer.Character:FindFirstChild("Gem") then
				   farmshadow = false
				    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                       if v.Name == "Gem" then
                      if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                          local ToolSe = tostring(v.Name)
                         local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
                         wait(.1)
                         game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                      end
            	    end
                 end
				   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island["K - Zombie Island"].SummonAltar.Handle.CFrame * CFrame.new(0,-1,1)
				elseif game:GetService("Workspace").Monster.Boss:FindFirstChild("Monster [Lv. 2500]") then
				   farmshadow = false
				   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(388.6223449707, 225.86317443848, 6532.1547851563)
				   for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
					  if v.Name == "Monster [Lv. 2500]" and v.Humanoid.Health > 0 then
						 repeat wait()
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,11,0) * CFrame.Angles(math.rad(-90), 0, 0)
							wait(.1)
							click()
						 until _G.BIGMOM == false or v.Humanoid.Health <= 0
					  end
				   end
				elseif game:GetService("Workspace").Monster.Boss:FindFirstChild("Shadow Master [Lv. 1600]") then
				   farmshadow = true
				else
				   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(388.6223449707, 225.86317443848, 6532.1547851563)
				end
			 end)
end
if farmshadow and  _G.BIGMOM then
			 pcall(function ()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(388.6223449707, 225.86317443848, 6532.1547851563)
				for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
				   if v.Name == "Shadow Master [Lv. 1600]" and v.Humanoid.Health > 0 then
					  repeat wait()
						 equip()
						 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,7,0) * CFrame.Angles(math.rad(-90), 0, 0)
						 autoskillheehee()
						 wait(.2)
						 attack()
					  until  _G.BIGMOM == false or v.Humanoid.Health <= 0
				   end
				end
			 end)
end
	   if game.Players.LocalPlayer.Character.Haki.Value == 0 then
				game.Players.LocalPlayer.Character.Haki.Value = 1
				game:GetService("Players").LocalPlayer.Character.Services.Client.Armament:FireServer()
			 end
			 if _G.AutoSaber then
			 pcall(function()
				if game:GetService("Workspace").Monster.Boss:FindFirstChild("Expert Swordman [Lv. 3000]") or game:GetService("ReplicatedStorage").MOB:FindFirstChild("Expert Swordman [Lv. 3000]") then
				   for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do
					  if v.Name == "Expert Swordman [Lv. 3000]" and v.Humanoid.Health > 0 then
						 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,8,0)
					  end
				   end
				end
			 end)
		  end
		  if _G.bringfruit then
		     for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
    if v:IsA "Tool" then
        if string.find(v.Name, "Fruit") then
            v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
    end
end
end

		  pcall(function()
			 if game.Players.LocalPlayer.Character.KenHaki.Value == 0 then
				local args = {
				   [1] = true
				}
				game:GetService("Players").LocalPlayer.Character.Services.Client.KenEvent:InvokeServer(unpack(args))
			 end
		  end)
end)

return Dino
