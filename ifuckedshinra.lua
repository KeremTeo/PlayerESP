local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/cat"))() 
local Window = Library:CreateWindow("Xno Hub - Blox Fruit", Vector2.new(492, 598), Enum.KeyCode.RightControl)
local AimingTab = Window:CreateTab("Auto Farm")
local Combat = Window:CreateTab("Combat")
local Stats = Window:CreateTab("Auto Stats")
local Teleport = Window:CreateTab("Teleport")
local dung = Window:CreateTab("Dungeon")
local devil = Window:CreateTab("Devil Fruit")
local shop = Window:CreateTab("Shop")

local testSection = Combat:CreateSector("Player", "left")
local teleport = Teleport:CreateSector("Teleport", "left")
local dungeon = dung:CreateSector("Dungeon", "left")
local df = devil:CreateSector("Devil Fruit", "left")
local Shop = shop:CreateSector("Shop", "left")
local gui = shop:CreateSector("Gui", "right")

local aft = AimingTab:CreateSector("Auto Farm", "left")

if game.PlaceId == 2753915549 then
       World1 = true
   elseif game.PlaceId == 4442272183 then
       World2 = true
   elseif game.PlaceId == 7449423635 then
       World3 = true
end

function CheckQuest() 
       MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
       if World1 then
           if MyLevel == 1 or MyLevel <= 9 then
               Mon = "Bandit [Lv. 5]"
               LevelQuest = 1
               NameQuest = "BanditQuest1"
               NameMon = "Bandit"
               CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
           elseif MyLevel == 10 or MyLevel <= 14 then
               Mon = "Monkey [Lv. 14]"
               LevelQuest = 1
               NameQuest = "JungleQuest"
               NameMon = "Monkey"
               CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
           elseif MyLevel == 15 or MyLevel <= 29 then
               Mon = "Gorilla [Lv. 20]"
               LevelQuest = 2
               NameQuest = "JungleQuest"
               NameMon = "Gorilla"
               CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
           elseif MyLevel == 30 or MyLevel <= 39 then
               Mon = "Pirate [Lv. 35]"
               LevelQuest = 1
               NameQuest = "BuggyQuest1"
               NameMon = "Pirate"
               CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
           elseif MyLevel == 40 or MyLevel <= 59 then
               Mon = "Brute [Lv. 45]"
               LevelQuest = 2
               NameQuest = "BuggyQuest1"
               NameMon = "Brute"
               CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
           elseif MyLevel == 60 or MyLevel <= 74 then
               Mon = "Desert Bandit [Lv. 60]"
               LevelQuest = 1
               NameQuest = "DesertQuest"
               NameMon = "Desert Bandit"
               CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
           elseif MyLevel == 75 or MyLevel <= 89 then
               Mon = "Desert Officer [Lv. 70]"
               LevelQuest = 2
               NameQuest = "DesertQuest"
               NameMon = "Desert Officer"
               CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
           elseif MyLevel == 90 or MyLevel <= 99 then
               Mon = "Snow Bandit [Lv. 90]"
               LevelQuest = 1
               NameQuest = "SnowQuest"
               NameMon = "Snow Bandit"
               CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
           elseif MyLevel == 100 or MyLevel <= 119 then
               Mon = "Snowman [Lv. 100]"
               LevelQuest = 2
               NameQuest = "SnowQuest"
               NameMon = "Snowman"
               CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
           elseif MyLevel == 120 or MyLevel <= 149 then
               Mon = "Chief Petty Officer [Lv. 120]"
               LevelQuest = 1
               NameQuest = "MarineQuest2"
               NameMon = "Chief Petty Officer"
               CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
           elseif MyLevel == 150 or MyLevel <= 174 then
               Mon = "Sky Bandit [Lv. 150]"
               LevelQuest = 1
               NameQuest = "SkyQuest"
               NameMon = "Sky Bandit"
               CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
           elseif MyLevel == 175 or MyLevel <= 189 then
               Mon = "Dark Master [Lv. 175]"
               LevelQuest = 2
               NameQuest = "SkyQuest"
               NameMon = "Dark Master"
               CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
           elseif MyLevel == 190 or MyLevel <= 209 then
               Mon = "Prisoner [Lv. 190]"
               LevelQuest = 1
               NameQuest = "PrisonerQuest"
               NameMon = "Prisoner"
               CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
           elseif MyLevel == 210 or MyLevel <= 249 then
               Mon = "Dangerous Prisoner [Lv. 210]"
               LevelQuest = 2
               NameQuest = "PrisonerQuest"
               NameMon = "Dangerous Prisoner"
               CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
           elseif MyLevel == 250 or MyLevel <= 274 then
               Mon = "Toga Warrior [Lv. 250]"
               LevelQuest = 1
               NameQuest = "ColosseumQuest"
               NameMon = "Toga Warrior"
               CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
           elseif MyLevel == 275 or MyLevel <= 299 then
               Mon = "Gladiator [Lv. 275]"
               LevelQuest = 2
               NameQuest = "ColosseumQuest"
               NameMon = "Gladiator"
               CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
           elseif MyLevel == 300 or MyLevel <= 324 then
               Mon = "Military Soldier [Lv. 300]"
               LevelQuest = 1
               NameQuest = "MagmaQuest"
               NameMon = "Military Soldier"
               CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
           elseif MyLevel == 325 or MyLevel <= 374 then
               Mon = "Military Spy [Lv. 325]"
               LevelQuest = 2
               NameQuest = "MagmaQuest"
               NameMon = "Military Spy"
               CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
           elseif MyLevel == 375 or MyLevel <= 399 then
               Mon = "Fishman Warrior [Lv. 375]"
               LevelQuest = 1
               NameQuest = "FishmanQuest"
               NameMon = "Fishman Warrior"
               CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
               if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
               end
           elseif MyLevel == 400 or MyLevel <= 449 then
               Mon = "Fishman Commando [Lv. 400]"
               LevelQuest = 2
               NameQuest = "FishmanQuest"
               NameMon = "Fishman Commando"
               CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
               if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
               end
           elseif MyLevel == 450 or MyLevel <= 474 then
               Mon = "God's Guard [Lv. 450]"
               LevelQuest = 1
               NameQuest = "SkyExp1Quest"
               NameMon = "God's Guard"
               CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
               if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
               end
           elseif MyLevel == 475 or MyLevel <= 524 then
               Mon = "Shanda [Lv. 475]"
               LevelQuest = 2
               NameQuest = "SkyExp1Quest"
               NameMon = "Shanda"
               CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
               if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
               end
           elseif MyLevel == 525 or MyLevel <= 549 then
               Mon = "Royal Squad [Lv. 525]"
               LevelQuest = 1
               NameQuest = "SkyExp2Quest"
               NameMon = "Royal Squad"
               CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
           elseif MyLevel == 550 or MyLevel <= 624 then
               Mon = "Royal Soldier [Lv. 550]"
               LevelQuest = 2
               NameQuest = "SkyExp2Quest"
               NameMon = "Royal Soldier"
               CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
           elseif MyLevel == 625 or MyLevel <= 649 then
               Mon = "Galley Pirate [Lv. 625]"
               LevelQuest = 1
               NameQuest = "FountainQuest"
               NameMon = "Galley Pirate"
               CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
           elseif MyLevel >= 650 then
               Mon = "Galley Captain [Lv. 650]"
               LevelQuest = 2
               NameQuest = "FountainQuest"
               NameMon = "Galley Captain"
               CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
           end
       elseif World2 then
           if MyLevel == 700 or MyLevel <= 724 then
               Mon = "Raider [Lv. 700]"
               LevelQuest = 1
               NameQuest = "Area1Quest"
               NameMon = "Raider"
               CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
           elseif MyLevel == 725 or MyLevel <= 774 then
               Mon = "Mercenary [Lv. 725]"
               LevelQuest = 2
               NameQuest = "Area1Quest"
               NameMon = "Mercenary"
               CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
           elseif MyLevel == 775 or MyLevel <= 799 then
               Mon = "Swan Pirate [Lv. 775]"
               LevelQuest = 1
               NameQuest = "Area2Quest"
               NameMon = "Swan Pirate"
               CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
           elseif MyLevel == 800 or MyLevel <= 874 then
               Mon = "Factory Staff [Lv. 800]"
               NameQuest = "Area2Quest"
               LevelQuest = 2
               NameMon = "Factory Staff"
               CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
           elseif MyLevel == 875 or MyLevel <= 899 then
               Mon = "Marine Lieutenant [Lv. 875]"
               LevelQuest = 1
               NameQuest = "MarineQuest3"
               NameMon = "Marine Lieutenant"
               CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
           elseif MyLevel == 900 or MyLevel <= 949 then
               Mon = "Marine Captain [Lv. 900]"
               LevelQuest = 2
               NameQuest = "MarineQuest3"
               NameMon = "Marine Captain"
               CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
           elseif MyLevel == 950 or MyLevel <= 974 then
               Mon = "Zombie [Lv. 950]"
               LevelQuest = 1
               NameQuest = "ZombieQuest"
               NameMon = "Zombie"
               CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
           elseif MyLevel == 975 or MyLevel <= 999 then
               Mon = "Vampire [Lv. 975]"
               LevelQuest = 2
               NameQuest = "ZombieQuest"
               NameMon = "Vampire"
               CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
           elseif MyLevel == 1000 or MyLevel <= 1049 then
               Mon = "Snow Trooper [Lv. 1000]"
               LevelQuest = 1
               NameQuest = "SnowMountainQuest"
               NameMon = "Snow Trooper"
               CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
           elseif MyLevel == 1050 or MyLevel <= 1099 then
               Mon = "Winter Warrior [Lv. 1050]"
               LevelQuest = 2
               NameQuest = "SnowMountainQuest"
               NameMon = "Winter Warrior"
               CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
           elseif MyLevel == 1100 or MyLevel <= 1124 then
               Mon = "Lab Subordinate [Lv. 1100]"
               LevelQuest = 1
               NameQuest = "IceSideQuest"
               NameMon = "Lab Subordinate"
               CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
           elseif MyLevel == 1125 or MyLevel <= 1174 then
               Mon = "Horned Warrior [Lv. 1125]"
               LevelQuest = 2
               NameQuest = "IceSideQuest"
               NameMon = "Horned Warrior"
               CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
           elseif MyLevel == 1175 or MyLevel <= 1199 then
               Mon = "Magma Ninja [Lv. 1175]"
               LevelQuest = 1
               NameQuest = "FireSideQuest"
               NameMon = "Magma Ninja"
               CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
           elseif MyLevel == 1200 or MyLevel <= 1249 then
               Mon = "Lava Pirate [Lv. 1200]"
               LevelQuest = 2
               NameQuest = "FireSideQuest"
               NameMon = "Lava Pirate"
               CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
           elseif MyLevel == 1250 or MyLevel <= 1274 then
               Mon = "Ship Deckhand [Lv. 1250]"
               LevelQuest = 1
               NameQuest = "ShipQuest1"
               NameMon = "Ship Deckhand"
               CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
               if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
               end
           elseif MyLevel == 1275 or MyLevel <= 1299 then
               Mon = "Ship Engineer [Lv. 1275]"
               LevelQuest = 2
               NameQuest = "ShipQuest1"
               NameMon = "Ship Engineer"
               CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
               if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
               end             
           elseif MyLevel == 1300 or MyLevel <= 1324 then
               Mon = "Ship Steward [Lv. 1300]"
               LevelQuest = 1
               NameQuest = "ShipQuest2"
               NameMon = "Ship Steward"
               CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
               if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
               end
           elseif MyLevel == 1325 or MyLevel <= 1349 then
               Mon = "Ship Officer [Lv. 1325]"
               LevelQuest = 2
               NameQuest = "ShipQuest2"
               NameMon = "Ship Officer"
               CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
               if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
               end
           elseif MyLevel == 1350 or MyLevel <= 1374 then
               Mon = "Arctic Warrior [Lv. 1350]"
               LevelQuest = 1
               NameQuest = "FrostQuest"
               NameMon = "Arctic Warrior"
               CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
               if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
               end
           elseif MyLevel == 1375 or MyLevel <= 1424 then
               Mon = "Snow Lurker [Lv. 1375]"
               LevelQuest = 2
               NameQuest = "FrostQuest"
               NameMon = "Snow Lurker"
               CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
           elseif MyLevel == 1425 or MyLevel <= 1449 then
               Mon = "Sea Soldier [Lv. 1425]"
               LevelQuest = 1
               NameQuest = "ForgottenQuest"
               NameMon = "Sea Soldier"
               CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
           elseif MyLevel >= 1450 then
               Mon = "Water Fighter [Lv. 1450]"
               LevelQuest = 2
               NameQuest = "ForgottenQuest"
               NameMon = "Water Fighter"
               CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
           end
       elseif World3 then
           if MyLevel == 1500 or MyLevel <= 1524 then
               Mon = "Pirate Millionaire [Lv. 1500]"
               LevelQuest = 1
               NameQuest = "PiratePortQuest"
               NameMon = "Pirate Millionaire"
               CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
           elseif MyLevel == 1525 or MyLevel <= 1574 then
               Mon = "Pistol Billionaire [Lv. 1525]"
               LevelQuest = 2
               NameQuest = "PiratePortQuest"
               NameMon = "Pistol Billionaire"
               CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
           elseif MyLevel == 1575 or MyLevel <= 1599 then
               Mon = "Dragon Crew Warrior [Lv. 1575]"
               LevelQuest = 1
               NameQuest = "AmazonQuest"
               NameMon = "Dragon Crew Warrior"
               CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
           elseif MyLevel == 1600 or MyLevel <= 1624 then 
               Mon = "Dragon Crew Archer [Lv. 1600]"
               NameQuest = "AmazonQuest"
               LevelQuest = 2
               NameMon = "Dragon Crew Archer"
               CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
           elseif MyLevel == 1625 or MyLevel <= 1649 then
               Mon = "Female Islander [Lv. 1625]"
               NameQuest = "AmazonQuest2"
               LevelQuest = 1
               NameMon = "Female Islander"
               CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
           elseif MyLevel == 1650 or MyLevel <= 1699 then 
               Mon = "Giant Islander [Lv. 1650]"
               NameQuest = "AmazonQuest2"
               LevelQuest = 2
               NameMon = "Giant Islander"
               CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
           elseif MyLevel == 1700 or MyLevel <= 1724 then
               Mon = "Marine Commodore [Lv. 1700]"
               LevelQuest = 1
               NameQuest = "MarineTreeIsland"
               NameMon = "Marine Commodore"
               CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
           elseif MyLevel == 1725 or MyLevel <= 1774 then
               Mon = "Marine Rear Admiral [Lv. 1725]"
               NameMon = "Marine Rear Admiral"
               NameQuest = "MarineTreeIsland"
               LevelQuest = 2
               CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
           elseif MyLevel == 1775 or MyLevel <= 1799 then
               Mon = "Fishman Raider [Lv. 1775]"
               LevelQuest = 1
               NameQuest = "DeepForestIsland3"
               NameMon = "Fishman Raider"
               CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
           elseif MyLevel == 1800 or MyLevel <= 1824 then
               Mon = "Fishman Captain [Lv. 1800]"
               LevelQuest = 2
               NameQuest = "DeepForestIsland3"
               NameMon = "Fishman Captain"
               CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
           elseif MyLevel == 1825 or MyLevel <= 1849 then
               Mon = "Forest Pirate [Lv. 1825]"
               LevelQuest = 1
               NameQuest = "DeepForestIsland"
               NameMon = "Forest Pirate"
               CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
           elseif MyLevel == 1850 or MyLevel <= 1899 then
               Mon = "Mythological Pirate [Lv. 1850]"
               LevelQuest = 2
               NameQuest = "DeepForestIsland"
               NameMon = "Mythological Pirate"
               CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
           elseif MyLevel == 1900 or MyLevel <= 1924 then
               Mon = "Jungle Pirate [Lv. 1900]"
               LevelQuest = 1
               NameQuest = "DeepForestIsland2"
               NameMon = "Jungle Pirate"
               CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
           elseif MyLevel == 1925 or MyLevel <= 1974 then
               Mon = "Musketeer Pirate [Lv. 1925]"
               LevelQuest = 2
               NameQuest = "DeepForestIsland2"
               NameMon = "Musketeer Pirate"
               CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
           elseif MyLevel == 1975 or MyLevel <= 1999 then
               Mon = "Reborn Skeleton [Lv. 1975]"
               LevelQuest = 1
               NameQuest = "HauntedQuest1"
               NameMon = "Reborn Skeleton"
               CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
           elseif MyLevel == 2000 or MyLevel <= 2024 then
               Mon = "Living Zombie [Lv. 2000]"
               LevelQuest = 2
               NameQuest = "HauntedQuest1"
               NameMon = "Living Zombie"
               CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
           elseif MyLevel == 2025 or MyLevel <= 2049 then
               Mon = "Demonic Soul [Lv. 2025]"
               LevelQuest = 1
               NameQuest = "HauntedQuest2"
               NameMon = "Demonic Soul"
               CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
           elseif MyLevel == 2050 or MyLevel <= 2074 then
               Mon = "Posessed Mummy [Lv. 2050]"
               LevelQuest = 2
               NameQuest = "HauntedQuest2"
               NameMon = "Posessed Mummy"
               CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
           elseif MyLevel == 2075 or MyLevel <= 2099 then
               Mon = "Peanut Scout [Lv. 2075]"
               LevelQuest = 1
               NameQuest = "NutsIslandQuest"
               NameMon = "Peanut Scout"
               CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
           elseif MyLevel == 2100 or MyLevel <= 2124 then
               Mon = "Peanut President [Lv. 2100]"
               LevelQuest = 2
               NameQuest = "NutsIslandQuest"
               NameMon = "Peanut President"
               CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
           elseif MyLevel == 2125 or MyLevel <= 2149 then
               Mon = "Ice Cream Chef [Lv. 2125]"
               LevelQuest = 1
               NameQuest = "IceCreamIslandQuest"
               NameMon = "Ice Cream Chef"
               CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
           elseif MyLevel == 2150 or MyLevel <= 2199 then
               Mon = "Ice Cream Commander [Lv. 2150]"
               LevelQuest = 2
               NameQuest = "IceCreamIslandQuest"
               NameMon = "Ice Cream Commander"
               CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
           elseif MyLevel == 2200 or MyLevel <= 2224 then
               Mon = "Cookie Crafter [Lv. 2200]"
               LevelQuest = 1
               NameQuest = "CakeQuest1"
               NameMon = "Cookie Crafter"
               CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
           elseif MyLevel == 2225 or MyLevel <= 2249 then
               Mon = "Cake Guard [Lv. 2225]"
               LevelQuest = 2
               NameQuest = "CakeQuest1"
               NameMon = "Cake Guard"
               CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
           elseif MyLevel == 2250 or MyLevel <= 2274 then
               Mon = "Baking Staff [Lv. 2250]"
               LevelQuest = 1
               NameQuest = "CakeQuest2"
               NameMon = "Baking Staff"
               CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
           elseif MyLevel >= 2275 then
               Mon = "Head Baker [Lv. 2275]"
               LevelQuest = 2
               NameQuest = "CakeQuest2"
               NameMon = "Head Baker"
               CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
           end
       end
end

function Click()
       game:GetService'VirtualUser':CaptureController()
       game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
   end
   
   function AutoHaki()
       if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
       end
   end
   
   function UnEquipWeapon(Weapon)
       if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
           _G.NotAutoEquip = true
           wait(.5)
           game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
           wait(.1)
           _G.NotAutoEquip = false
       end
   end
   
   function EquipWeapon(ToolSe)
       if not _G.NotAutoEquip then
           if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
               Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
               wait(.1)
               game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
           end
       end
   end
   
   function topos(Pos)
       Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
       pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/210, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
       tween:Play()
       if Distance <= 250 then
           tween:Cancel()
           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
       end
       if _G.StopTween == true then
           tween:Cancel()
           _G.Clip = false
       end
   end
   
   function GetDistance(target)
       return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
   end
   
   function TP(Pos)
       Distance = (Pos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
       if Distance < 250 then
           Speed = 600
       elseif Distance >= 1000 then
           Speed = 200
       end
       game:GetService("TweenService"):Create(
           game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
           TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
           {CFrame = Pos}
       ):Play()
       _G.Clip = true
       wait(Distance/Speed)
       _G.Clip = false
   end
   
   spawn(function()
       pcall(function()
           while wait() do
               if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone == true then
                   if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                       local Noclip = Instance.new("BodyVelocity")
                       Noclip.Name = "BodyClip"
                       Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                       Noclip.MaxForce = Vector3.new(100000,100000,100000)
                       Noclip.Velocity = Vector3.new(0,0,0)
                   end
               end
           end
       end)
   end)
   
   spawn(function()
       pcall(function()
           game:GetService("RunService").Stepped:Connect(function()
               if _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone == true then
                   for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                       if v:IsA("BasePart") then
                           v.CanCollide = false    
                       end
                   end
               end
           end)
       end)
   end)
   
   spawn(function()
       while wait() do
           if _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone == true then
               pcall(function()
                   game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
               end)
           end    
       end
   end)
   
   function StopTween(target)
       if not target then
           _G.StopTween = true
           wait()
           topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
           wait()
           if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
               game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
           end
           _G.StopTween = false
           _G.Clip = false
       end
   end
   
   spawn(function()
       pcall(function()
           while wait() do
               for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
                   if v:IsA("Tool") then
                       if v:FindFirstChild("RemoteFunctionShoot") then 
                           SelectWeaponGun = v.Name
                       end
                   end
               end
           end
       end)
   end)
   
   game:GetService("Players").LocalPlayer.Idled:connect(function()
       game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
       wait(1)
       game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   end)
   
   WeaponList = {}
   
   for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
       if v:IsA("Tool") then
           table.insert(WeaponList ,v.Name)
       end
   end
   
   local non = "Select Weapon"
   
   --------------------------------------------------------------------------------
   
   local SelectWeapona = aft:AddDropdown("Weapon", WeaponList, non, false, function(weap)
        _G.SelectWeapon = weap
   end)
    
    local AutoFarm = aft:AddToggle("Auto Farm", _G.AutoFarm, function(value)
        _G.AutoFarm = value
       StopTween(_G.AutoFarm)
       print(value)
    end)
    
    spawn(function()
       while wait() do
           if _G.AutoFarm then
               pcall(function()
                   local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                   if not string.find(QuestTitle, NameMon) then
                       StartMagnet = false
                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                   end
                   if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                       StartMagnet = false
                       CheckQuest()
                       repeat wait() topos(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarm
                       if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                           wait(1.2)
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                           wait(0.5)
                       end
                   elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                       CheckQuest()
                       if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                           for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                               if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                   if v.Name == Mon then
                                       if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                           repeat task.wait()
                                               EquipWeapon(_G.SelectWeapon)
                                               AutoHaki()                                            
                                               PosMon = v.HumanoidRootPart.CFrame
                                               topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                               v.HumanoidRootPart.CanCollide = false
                                               v.Humanoid.WalkSpeed = 0
                                               v.Head.CanCollide = false
                                               v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                               StartMagnet = true
                                               game:GetService'VirtualUser':CaptureController()
                                               game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                           until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                       else
                                           StartMagnet = false
                                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                       end
                                   end
                               end
                           end
                       else
                           StartMagnet = false
                           if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                               topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                           else
                               if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15 then
                                   if PosMon ~= nil then
                                       topos(PosMon * CFrame.new(5,10,7))
                                   else
                                       if OldPos ~= nil then
                                           topos(OldPos.Position)
                                       end
                                   end
                               end
                           end
                       end
                   end
               end)
           end
       end
    end)

if World1 then
    aft:AddToggle("Auto Second Sea", _G.AutoSecondSea, function(value)
    _G.AutoSecondSea = value
    StopTween(_G.AutoSecondSea)
    end)
end

spawn(function()
           while wait() do 
               if _G.AutoSecondSea then
                   pcall(function()
                       local MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
                       if MyLevel >= 700 and World1 then
                           if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                               local CFrame1 = CFrame.new(4849.29883, 5.65138149, 719.611877)
                               repeat topos(CFrame1) wait() until (CFrame1.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
                               wait(1.1)
                               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                               wait(0.5)
                               EquipWeapon("Key")
                               repeat topos(CFrame.new(1347.7124, 37.3751602, -1325.6488)) wait() until (Vector3.new(1347.7124, 37.3751602, -1325.6488)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
                               wait(0.5)
                           else
                               if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                                   if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                                       for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                           if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                                               if not v.Humanoid.Health <= 0 then
                                                   if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                       OldCFrameSecond = v.HumanoidRootPart.CFrame
                                                       repeat task.wait()
                                                           AutoHaki()
                                                           EquipWeapon(_G.SelectWeapon)
                                                           v.HumanoidRootPart.CanCollide = false
                                                           v.Humanoid.WalkSpeed = 0
                                                           v.Head.CanCollide = false
                                                           v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                           v.HumanoidRootPart.CFrame = OldCFrameSecond
                                                           topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                           game:GetService("VirtualUser"):CaptureController()
                                                           game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                           sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                       until not _G.AutoSecondSea or not v.Parent or v.Humanoid.Health <= 0
                                                   end
                                               else 
                                                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                               end
                                           end
                                       end
                                   else
                                       if game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                                           topos(game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]").HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                       end
                                   end
                               end
                           end
                       end
                   end)
               end
           end
end)
   
if World2 then
    aft:AddToggle("Auto Third Sea", _G.AutoThirdSea, function(value)
    _G.AutoThirdSea = value
    StopTween(_G.AutoThirdSea)
    end)
    
    spawn(function()
           while wait() do
               if _G.AutoThirdSea then
                   pcall(function()
                       if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
                           _G.AutoFarm = false
                           if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
                               topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
                               if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                   wait(1.5)
                                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
                               end
                               wait(1.8)
                               if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
                                   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                       if v.Name == "rip_indra [Lv. 1500] [Boss]" then
                                           OldCFrameThird = v.HumanoidRootPart.CFrame
                                           repeat task.wait()
                                               AutoHaki()
                                               EquipWeapon(_G.SelectWeapon)
                                               topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                               v.HumanoidRootPart.CFrame = OldCFrameThird
                                               v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                               v.HumanoidRootPart.CanCollide = false
                                               v.Humanoid.WalkSpeed = 0
                                               game:GetService'VirtualUser':CaptureController()
                                               game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                               sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                           until _G.AutoThirdSea == false or v.Humanoid.Health <= 0 or not v.Parent
                                       end
                                   end
                               elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                   topos(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                               end
                           end
                       end
                   end)
               end
           end
       end)
end

if World2 then
    aft:AddToggle("Auto Farm Factory", _G.AutoFactory, function(value)
    _G.AutoFactory = value
    StopTween(_G.AutoFactory)
    end)
    spawn(function()
           while wait() do
               pcall(function()
                   if _G.AutoFactory then
                       if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                           for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                               if v.Name == "Core" and v.Humanoid.Health > 0 then
                                   repeat task.wait()
                                       AutoHaki()         
                                       EquipWeapon(_G.SelectWeapon)           
                                       topos(CFrame.new(448.46756, 199.356781, -441.389252))                                  
                                       game:GetService("VirtualUser"):CaptureController()
                                       game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                   until v.Humanoid.Health <= 0 or _G.AutoFactory == false
                               end
                           end
                       else
                           topos(CFrame.new(448.46756, 199.356781, -441.389252))
                       end
                   end
               end)
           end
       end)
   elseif World3 then
       aft:AddToggle("Auto Mystic Island", _G.AutoMysticIsland, function(value)
        _G.AutoMysticIsland = value
        StopTween(_G.AutoMysticIsland)
       end)
   
       spawn(function()
           while wait() do
               if _G.AutoMysticIsland then
                   pcall(function()
                       if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                           topos(game:GetService("Workspace").Map:FindFirstChild("MysticIsland").HumanoidRootPart.CFrame * CFrame.new(0,500,-100))
                       end
                   end)
               end
           end
       end)
end

local mastery = AimingTab:CreateSector("Auto Mastery", "right")

mastery:AddToggle("Auto Farm BF Mastery", _G.AutoFarmFruitMastery, function(value)
    _G.AutoFarmFruitMastery = value
       StopTween(_G.AutoFarmFruitMastery)
       if _G.AutoFarmFruitMastery == false then
           UseSkill = false 
       end
end)

spawn(function()
       while wait() do
           if _G.AutoFarmFruitMastery then
               pcall(function()
                   local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                   if not string.find(QuestTitle, NameMon) then
                       Magnet = false
                       UseSkill = false
                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                   end
                   if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                       StartMasteryFruitMagnet = false
                       UseSkill = false
                       CheckQuest()
                       repeat wait()
                           topos(CFrameQuest)
                       until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarmFruitMastery
                       if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                           wait(1.2)
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                           wait(0.5)
                       end
                   elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                       CheckQuest()
                       if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                           for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                               if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                   if v.Name == Mon then
                                       if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                           HealthMs = v.Humanoid.MaxHealth * _G.Kill_At/100
                                           repeat task.wait()
                                               if v.Humanoid.Health <= HealthMs then
                                                   AutoHaki()
                                                   EquipWeapon(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
                                                   topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                   v.HumanoidRootPart.CanCollide = false
                                                   PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                   v.Humanoid.WalkSpeed = 0
                                                   v.Head.CanCollide = false
                                                   UseSkill = true
                                               else           
                                                   UseSkill = false 
                                                   AutoHaki()
                                                   EquipWeapon(_G.SelectWeapon)
                                                   topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                   v.HumanoidRootPart.CanCollide = false
                                                   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                   PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                   v.Humanoid.WalkSpeed = 0
                                                   v.Head.CanCollide = false
                                               end
                                               StartMasteryFruitMagnet = true
                                               game:GetService'VirtualUser':CaptureController()
                                               game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                           until not _G.AutoFarmFruitMastery or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                       else
                                           UseSkill = false
                                           StartMasteryFruitMagnet = false
                                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                       end
                                   end
                               end
                           end
                       else
                           StartMasteryFruitMagnet = false   
                           UseSkill = false 
                           local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Mon) 
                           if Mob then
                               topos(Mob.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                           else
                               if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                                   game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
                                   task.wait()
                                   game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
                               end
                           end
                       end
                   end
               end)
           end
       end
end)

spawn(function()
       while wait() do
           if UseSkill then
               pcall(function()
                   CheckQuest()
                   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                       if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                           MasBF = game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
                       elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                           MasBF = game:GetService("Players").LocalPlayer.Backpack[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].Level.Value
                       end
                       if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then                      
                           if _G.SkillZ then
                               local args = {
                                   [1] = PosMonMasteryFruit.Position
                               }
                               game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                        
                               game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                               game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                           end
                           if _G.SkillX then          
                               local args = {
                                   [1] = PosMonMasteryFruit.Position
                               }
                               game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))               
                               game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                               game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                           end
                           if _G.SkillC then
                               local args = {
                                   [1] = PosMonMasteryFruit.Position
                               }
                               game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                          
                               game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                               wait(2)
                               game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                           end
                       elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then   
                           if _G.SkillZ then
                               local args = {
                                   [1] = PosMonMasteryFruit.Position
                               }
                               game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                        
                               game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                               game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                           end
                           if _G.SkillX then        
                               local args = {
                                   [1] = PosMonMasteryFruit.Position
                               }
                               game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))               
                               game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                               game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                           end
                           if _G.SkillC then 
                               local args = {
                                   [1] = PosMonMasteryFruit.Position
                               }
                               game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                          
                               game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                               wait(2)
                               game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                           end
                       elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                           if _G.SkillZ and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(2, 2.0199999809265, 1) then
                               local args = {
                                   [1] = PosMonMasteryFruit.Position
                               }
                               game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                         
                               game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                               game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                           end
                           if _G.SkillX then
                               local args = {
                                   [1] = PosMonMasteryFruit.Position
                               }
                               game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                               game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                               game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                           end
                           if _G.SkillC then
                               local args = {
                                   [1] = PosMonMasteryFruit.Position
                               }
                               game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                               game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                               game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                           end
                           if _G.SkillV then
                               local args = {
                                   [1] = PosMonMasteryFruit.Position
                               }
                               game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                               game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                               game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                           end
                       elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                           if _G.SkillZ then 
                               local args = {
                                   [1] = PosMonMasteryFruit.Position
                               }
                               game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                         
                               game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                               game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                           end
                           if _G.SkillX then
                               local args = {
                                   [1] = PosMonMasteryFruit.Position
                               }
                               game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                               game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                               game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                           end
                           if _G.SkillC then
                               local args = {
                                   [1] = PosMonMasteryFruit.Position
                               }
                               game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))                           
                               game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                               game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                           end
                           if _G.SkillV then
                               local args = {
                                   [1] = PosMonMasteryFruit.Position
                               }
                               game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                               game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                               game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                           end
                       end
                   end
               end)
           end
       end
end)

spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
           pcall(function()
               if UseSkill then
                   for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                       if v.Name == "NotificationTemplate" then
                           if string.find(v.Text,"Skill locked!") then
                               v:Destroy()
                           end
                       end
                   end
               end
           end)
       end)
end)

spawn(function()
       pcall(function()
           game:GetService("RunService").RenderStepped:Connect(function()
               if UseSkill then
                   local args = {
                       [1] = PosMonMasteryFruit.Position
                   }
                   game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(args))
               end
           end)
       end)
end)

mastery:AddToggle("Auto Farm Gun Mastery", _G.AutoFarmGunMastery, function(value)
    _G.AutoFarmGunMastery = value
      StopTween(_G.AutoFarmGunMastery)
end)

spawn(function()
       pcall(function()
           while wait() do
               if _G.AutoFarmGunMastery then
                   local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                   if not string.find(QuestTitle, NameMon) then
                       Magnet = false                                      
                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                   end
                   if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                       StartMasteryGunMagnet = false
                       CheckQuest()
                       topos(CFrameQuest)
                       if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                           wait(1.2)
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
                       end
                   elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                       CheckQuest()
                       if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                           pcall(function()
                               for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                   if v.Name == Mon then
                                       repeat task.wait()
                                           if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                               HealthMin = v.Humanoid.MaxHealth * _G.Kill_At/100
                                               if v.Humanoid.Health <= HealthMin then                                                
                                                   EquipWeapon(SelectWeaponGun)
                                                   topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                   v.Humanoid.WalkSpeed = 0
                                                   v.HumanoidRootPart.CanCollide = false
                                                   v.HumanoidRootPart.Size = Vector3.new(2,2,1)
                                                   v.Head.CanCollide = false                                                
                                                   local args = {
                                                       [1] = v.HumanoidRootPart.Position,
                                                       [2] = v.HumanoidRootPart
                                                   }
                                                   game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                               else
                                                   AutoHaki()
                                                   EquipWeapon(_G.SelectWeapon)
                                                   v.Humanoid.WalkSpeed = 0
                                                   v.HumanoidRootPart.CanCollide = false
                                                   v.Head.CanCollide = false               
                                                   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                   topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                   game:GetService'VirtualUser':CaptureController()
                                                   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                               end
                                               StartMasteryGunMagnet = true 
                                               PosMonMasteryGun = v.HumanoidRootPart.CFrame
                                           else
                                               StartMasteryGunMagnet = false
                                               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                           end
                                       until v.Humanoid.Health <= 0 or _G.AutoFarmGunMastery == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                       StartMasteryGunMagnet = false
                                   end
                               end
                           end)
                       else
                           StartMasteryGunMagnet = false
                           local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Mon) 
                           if Mob then
                               topos(Mob.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                           else
                               if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                                   game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
                                   task.wait()
                                   game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
                               end
                           end
                       end 
                   end
               end
           end
       end)
end)

_G.Kill_At = 25
mastery:AddSlider("Kill At %", 1, 100, 25, 1, function(value)
    _G.Kill_At = value
end)

local boss = AimingTab:CreateSector("Bosses", "right")

local Boss = {}
   
   for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
       if string.find(v.Name, "Boss") then
           if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
               else
               table.insert(Boss, v.Name)
           end
       end
   end
   
local BossName = boss:AddDropdown("Select Boss", Boss, "Select", false, function(value)
_G.SelectBoss = value
end)

boss:AddToggle("Auto Farm Boss", _G.AutoFarmBoss, function(value)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
    _G.AutoFarmBoss = value
    StopTween(_G.AutoFarmBoss)
end)

spawn(function()
       while wait() do
           if _G.AutoFarmBoss then
               pcall(function()
                   if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                       for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                           if v.Name == _G.SelectBoss then
                               if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                   repeat task.wait()
                                       AutoHaki()
                                       EquipWeapon(_G.SelectWeapon)
                                       v.HumanoidRootPart.CanCollide = false
                                       v.Humanoid.WalkSpeed = 0
                                       v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                       topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                       game:GetService("VirtualUser"):CaptureController()
                                       game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                   until not _G.AutoFarmBoss or not v.Parent or v.Humanoid.Health <= 0
                               end
                           end
                       end
                   else
                       if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                           topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                       end
                   end
               end)
           end
       end
end)

boss:AddToggle("Auto Farm All Boss", _G.AutoAllBoss, function(value)
    _G.AutoAllBoss = value
    StopTween(_G.AutoAllBoss)
end)

boss:AddToggle("Auto Farm All Boss Hop", _G.AutoAllBossHop, function(value)
    _G.AutoAllBossHop = value
    StopTween(_G.AutoAllBossHop)
end)

spawn(function()
       while wait() do
           if _G.AutoAllBoss then
               pcall(function()
                   for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                       if string.find(v.Name,"Boss") then
                           if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 17000 then
                               repeat task.wait()
                                   AutoHaki()
                                   EquipWeapon(_G.SelectWeapon)
                                   v.Humanoid.WalkSpeed = 0
                                   v.HumanoidRootPart.CanCollide = false
                                   v.Head.CanCollide = false
                                   v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                   topos(v.HumanoidRootPart.CFrame*CFrame.new(5,10,7))
                                   game:GetService'VirtualUser':CaptureController()
                                   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                   sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                               until v.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not v.Parent
                           end
                       else
                           if _G.AutoAllBossHop then
                               Hop()
                           end
                       end
                   end
               end)
           end
       end
end)

local observation = AimingTab:CreateSector("Auto Observation", "right")

observation:AddToggle("Auto Farm Observation", _G.AutoObservation, function(value)
    _G.AutoObservation = value
    StopTween(_G.AutoObservation)
end)

spawn(function()
       while wait() do
           pcall(function()
               if _G.AutoObservation then
                   repeat task.wait()
                       if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                           game:GetService('VirtualUser'):CaptureController()
                           game:GetService('VirtualUser'):SetKeyDown('0x65')
                           wait(2)
                           game:GetService('VirtualUser'):SetKeyUp('0x65')
                       end
                   until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not _G.AutoObservation
               end
           end)
       end
end)

observation:AddToggle("Auto Farm Observation Hop",_G.AutoObservation_Hop,function(value)
       _G.AutoObservation_Hop = value
end)

spawn(function()
       pcall(function()
           while wait() do
               if _G.AutoObservation then
                   if game:GetService("Players").LocalPlayer.VisionRadius.Value >= 3000 then
                       game:GetService("StarterGui"):SetCore("SendNotification", {
                           Icon = "rbxassetid://0";
                           Title = "Observation", 
                           Text = "You Have Max Points"
                       })
                       wait(2)
                   else
                       if World2 then
                           if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]") then
                               if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                   repeat task.wait()
                                       game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                                   until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                               else
                                   repeat task.wait()
                                       game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)+
                                           wait(1)
                                       if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
                                           game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                       end
                                   until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                               end
                           else
                               topos(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
                           end
                       elseif World1 then
                           if game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]") then
                               if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                   repeat task.wait()
                                       game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                                   until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                               else
                                   repeat task.wait()
                                       game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
                                       wait(1)
                                       if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
                                           game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                       end
                                   until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                               end
                           else
                               topos(CFrame.new(5533.29785, 88.1079102, 4852.3916))
                           end
                       elseif World3 then
                           if game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]") then
                               if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                   repeat task.wait()
                                       game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                                   until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                               else
                                   repeat task.wait()
                                       game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
                                       wait(1)
                                       if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
                                           game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                       end
                                   until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                               end
                           else
                               topos(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789))
                           end
                       end
                   end
               end
           end
       end)
end)

local Main = AimingTab:CreateSector("Other", "right")

Main:AddToggle("Auto Musketeer Hat",_G.AutoMusketeerHat,function(value)
       _G.AutoMusketeerHat = value
       StopTween(_G.AutoMusketeerHat)
   end)
   
   spawn(function()
       pcall(function()
           while wait(.1) do
               if _G.AutoMusketeerHat then
                   if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
                       if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                           if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
                               for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                   if v.Name == "Forest Pirate [Lv. 1825]" then
                                       repeat task.wait()
                                           pcall(function()
                                               EquipWeapon(_G.SelectWeapon)
                                               AutoHaki()
                                               v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                               topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                               v.HumanoidRootPart.CanCollide = false
                                               game:GetService'VirtualUser':CaptureController()
                                               game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                               MusketeerHatMon = v.HumanoidRootPart.CFrame
                                               StartMagnetMusketeerhat = true
                                           end)
                                       until _G.AutoMusketeerHat == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                       StartMagnetMusketeerhat = false
                                   end
                               end
                           else
                               StartMagnetMusketeerhat = false
                               topos(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
                           end
                       else
                           topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                           if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                               wait(1.5)
                               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
                           end
                       end
                   elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
                       if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                           if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                               for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                   if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                       OldCFrameElephant = v.HumanoidRootPart.CFrame
                                       repeat task.wait()
                                           pcall(function()
                                               EquipWeapon(_G.SelectWeapon)
                                               AutoHaki()
                                               v.HumanoidRootPart.CanCollide = false
                                               v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                               topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                               v.HumanoidRootPart.CanCollide = false
                                               v.HumanoidRootPart.CFrame = OldCFrameElephant
                                               game:GetService("VirtualUser"):CaptureController()
                                               game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                               sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                           end)
                                       until _G.AutoMusketeerHat == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                   end
                               end
                           else
                               topos(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
                           end
                       else
                           topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                           if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                               wait(1.5)
                               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                           end
                       end
                   elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
                       topos(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
                   end
               end
           end
       end)
   end)
   
   Main:AddToggle("Auto Rainbow Haki",_G.Auto_Rainbow_Haki,function(value)
       _G.Auto_Rainbow_Haki = value
       StopTween(_G.Auto_Rainbow_Haki)
   end)
   
   spawn(function()
       pcall(function()
           while wait(.1) do
               if _G.Auto_Rainbow_Haki then
                   if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                       topos(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                       if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                           wait(1.5)
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                       end
                   elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
                       if game:GetService("Workspace").Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
                           for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                               if v.Name == "Stone [Lv. 1550] [Boss]" then
                                   OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                   repeat task.wait()
                                       EquipWeapon(_G.SelectWeapon)
                                       topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                       v.HumanoidRootPart.CanCollide = false
                                       v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                       v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                       game:GetService("VirtualUser"):CaptureController()
                                       game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                   until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                               end
                           end
                       else
                           topos(CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717, -0.592676699, 0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, -0.999732077, -0.0137055516, 0.0186523199))
                       end
                   elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
                       if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                           for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                               if v.Name == "Island Empress [Lv. 1675] [Boss]" then
                                   OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                   repeat task.wait()
                                       EquipWeapon(_G.SelectWeapon)
                                       topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                       v.HumanoidRootPart.CanCollide = false
                                       v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                       v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                       game:GetService("VirtualUser"):CaptureController()
                                       game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                   until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                               end
                           end
                       else
                           topos(CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0, -0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291))
                       end
                   elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
                       if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
                           for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                               if v.Name == "Kilo Admiral [Lv. 1750] [Boss]" then
                                   OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                   repeat task.wait()
                                       EquipWeapon(_G.SelectWeapon)
                                       topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                       v.HumanoidRootPart.CanCollide = false
                                       v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                       v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                       game:GetService("VirtualUser"):CaptureController()
                                       game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                   until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                               end
                           end
                       else
                           topos(CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0, -0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479))
                       end
                   elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
                       if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                           for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                               if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                   OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                   repeat task.wait()
                                       EquipWeapon(_G.SelectWeapon)
                                       topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                       v.HumanoidRootPart.CanCollide = false
                                       v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                       v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                       game:GetService("VirtualUser"):CaptureController()
                                       game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                   until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                               end
                           end
                       else
                           topos(CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289, 7.98849911e-08, 0.69961375, -1.02065748e-07, 1, -9.94383065e-09, -0.69961375, -6.43015241e-08, 0.714521289))
                       end
                   elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
                       if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                           for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                               if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
                                   OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                   repeat task.wait()
                                       EquipWeapon(_G.SelectWeapon)
                                       topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                       v.HumanoidRootPart.CanCollide = false
                                       v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                       v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                       game:GetService("VirtualUser"):CaptureController()
                                       game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                   until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                               end
                           end
                       else
                           topos(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359))
                       end
                   else
                       topos(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                       if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                           wait(1.5)
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                       end
                   end
               end
           end
       end)
   end)
   
   Main:AddToggle("Auto Observation Haki v2",_G.AutoObservationv2,function(value)
       _G.AutoObservationv2 = value
       StopTween(_G.AutoObservationv2)
   end)
   
   spawn(function()
       while wait() do
           pcall(function()
               if _G.AutoObservationv2 then
                   if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 3 then
                       _G.AutoMusketeerHat = false
                       if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Banana") and  game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Apple") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Pineapple") then
                           repeat 
                               topos(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
                               wait() 
                           until not _G.AutoObservationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10
                           wait(.5)
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                       elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
                           repeat 
                               topos(CFrame.new(-10920.125, 624.20275878906, -10266.995117188)) 
                               wait() 
                           until not _G.AutoObservationv2 or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-10920.125, 624.20275878906, -10266.995117188)).Magnitude <= 10
                           wait(.5)
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
                           wait(1)
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
                       else
                           for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                               if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
                                   v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,10)
                                   wait()
                                   firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v.Handle,0)    
                                   wait()
                               end
                           end   
                       end
                   else
                       _G.AutoMusketeerHat = true
                   end
               end
           end)
       end
   end)
   
   Main:AddToggle("Auto Rengoku",_G.AutoRengoku,function(value)
       _G.AutoRengoku = value
       StopTween(_G.AutoRengoku)
   end)
   
   spawn(function()
       pcall(function()
           while wait() do
               if _G.AutoRengoku then
                   if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
                       EquipWeapon("Hidden Key")
                       topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                   elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior [Lv. 1350]") then
                       for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                           if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and v.Humanoid.Health > 0 then
                               repeat task.wait()
                                   EquipWeapon(_G.SelectWeapon)
                                   AutoHaki()
                                   v.HumanoidRootPart.CanCollide = false
                                   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                   RengokuMon = v.HumanoidRootPart.CFrame
                                   topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                   game:GetService'VirtualUser':CaptureController()
                                   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                   StartRengokuMagnet = true
                               until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not v.Parent or v.Humanoid.Health <= 0
                               StartRengokuMagnet = false
                           end
                       end
                   else
                       StartRengokuMagnet = false
                       topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
                   end
               end
           end
       end)
   end)
   
   Main:AddToggle("Auto Farm Ectoplasm",_G.AutoEctoplasm,function(value)
       _G.AutoEctoplasm = value
       StopTween(_G.AutoEctoplasm)
   end)
   
   spawn(function()
       pcall(function()
           while wait() do
               if _G.AutoEctoplasm then
                   if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand [Lv. 1250]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer [Lv. 1275]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward [Lv. 1300]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer [Lv. 1325]") then
                       for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                           if string.find(v.Name, "Ship") then
                               repeat task.wait()
                                   EquipWeapon(_G.SelectWeapon)
                                   AutoHaki()
                                   if string.find(v.Name,"Ship") then
                                       v.HumanoidRootPart.CanCollide = false
                                       v.Head.CanCollide = false
                                       v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                       topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                       game:GetService'VirtualUser':CaptureController()
                                       game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                       EctoplasmMon = v.HumanoidRootPart.CFrame
                                       StartEctoplasmMagnet = true
                                   else
                                       StartEctoplasmMagnet = false
                                       topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
                                   end
                               until _G.AutoEctoplasm == false or not v.Parent or v.Humanoid.Health <= 0
                           end
                       end
                   else
                       StartEctoplasmMagnet = false
                       local Distance = (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                       if Distance > 18000 then
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                       end
                       topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
                   end
               end
           end
       end)
   end)
   
   Main:AddToggle("Auto Yama",_G.AutoYama,function(value)
       _G.AutoYama = value
       StopTween(_G.AutoYama)
   end)
   
   spawn(function()
       while wait() do
           if _G.AutoYama then
               if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
                   repeat wait(.1)
                       fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                   until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.AutoYama
               end
           end
       end
   end)
   
   Main:AddToggle("Auto Evo Race",_G.Auto_EvoRace,function(value)
       _G.Auto_EvoRace = value
       StopTween(_G.Auto_EvoRace)
   end)
   
   spawn(function()
       pcall(function()
           while wait(.1) do
               if _G.Auto_EvoRace then
                   if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                       if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                           topos(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                           if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                               wait(1.3)
                               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                           end
                       elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                           pcall(function()
                               if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                   topos(game:GetService("Workspace").Flower1.CFrame)
                               elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                   topos(game:GetService("Workspace").Flower2.CFrame)
                               elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                                   if game:GetService("Workspace").Enemies:FindFirstChild("Zombie [Lv. 950]") then
                                       for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                           if v.Name == "Zombie [Lv. 950]" then
                                               repeat task.wait()
                                                   AutoHaki()
                                                   EquipWeapon(_G.SelectWeapon)
                                                   topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                                   v.HumanoidRootPart.CanCollide = false
                                                   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                   game:GetService("VirtualUser"):CaptureController()
                                                   game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                                   PosMonEvo = v.HumanoidRootPart.CFrame
                                                   StartEvoMagnet = true
                                               until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_EvoRace == false
                                               StartEvoMagnet = false
                                           end
                                       end
                                   else
                                       StartEvoMagnet = false
                                       topos(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234))
                                   end
                               end
                           end)
                       elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
                       end
                   end
               end
           end
       end)
   end)
   
   Main:AddToggle("Auto Bartlio Quest",_G.AutoBartilo,function(value)
       _G.AutoBartilo = value
   end)
   
   spawn(function()
       pcall(function()
           while wait(.1) do
               if _G.AutoBartilo then
                   if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                       if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
                           if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                               Ms = "Swan Pirate [Lv. 775]"
                               for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                   if v.Name == Ms then
                                       pcall(function()
                                           repeat task.wait()
                                               sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                               EquipWeapon(_G.SelectWeapon)
                                               AutoHaki()
                                               v.HumanoidRootPart.Transparency = 1
                                               v.HumanoidRootPart.CanCollide = false
                                               v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                               topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))													
                                               PosMonBarto =  v.HumanoidRootPart.CFrame
                                               game:GetService'VirtualUser':CaptureController()
                                               game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                               AutoBartiloBring = true
                                           until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                           AutoBartiloBring = false
                                       end)
                                   end
                               end
                           else
                               repeat topos(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582)).Magnitude <= 10
                           end
                       else
                           repeat topos(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                           wait(1.1)
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
                       end 
                   elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                       if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                           Ms = "Jeremy [Lv. 850] [Boss]"
                           for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                               if v.Name == Ms then
                                   OldCFrameBartlio = v.HumanoidRootPart.CFrame
                                   repeat task.wait()
                                       sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                       EquipWeapon(_G.SelectWeapon)
                                       AutoHaki()
                                       v.HumanoidRootPart.Transparency = 1
                                       v.HumanoidRootPart.CanCollide = false
                                       v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                       v.HumanoidRootPart.CFrame = OldCFrameBartlio
                                       topos(v.HumanoidRootPart.CFrame * CFrame.new(5,10,7))
                                       game:GetService'VirtualUser':CaptureController()
                                       game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                   until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false
                               end
                           end
                       elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                           repeat topos(CFrame.new(-456.28952, 73.0200958, 299.895966)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                           wait(1.1)
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
                           wait(1)
                           repeat topos(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                           wait(2)
                       else
                           repeat topos(CFrame.new(2099.88159, 448.931, 648.997375)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                       end
                   elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                       repeat topos(CFrame.new(-1850.49329, 13.1789551, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
                       wait(1)
                       repeat topos(CFrame.new(-1858.87305, 19.3777466, 1712.01807)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
                       wait(1)
                       repeat topos(CFrame.new(-1803.94324, 16.5789185, 1750.89685)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
                       wait(1)
                       repeat topos(CFrame.new(-1858.55835, 16.8604317, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
                       wait(1)
                       repeat topos(CFrame.new(-1869.54224, 15.987854, 1681.00659)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
                       wait(1)
                       repeat topos(CFrame.new(-1800.0979, 16.4978027, 1684.52368)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
                       wait(1)
                       repeat topos(CFrame.new(-1819.26343, 14.795166, 1717.90625)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
                       wait(1)
                       repeat topos(CFrame.new(-1813.51843, 14.8604736, 1724.79541)) wait() until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position-Vector3.new(-1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10
                   end
               end 
           end
       end)
   end)
   
   Main:AddToggle("Auto Holy Torch",_G.AutoHolyTorch,function(value)
       _G.AutoHolyTorch = value
       StopTween(_G.AutoHolyTorch)
   end)
   
   spawn(function()
       while wait() do
           if _G.AutoHolyTorch then
               pcall(function()
                   wait(1)
                   TP(CFrame.new(-10752, 417, -9366))
                   wait(1)
                   TP(CFrame.new(-11672, 334, -9474))
                   wait(1)
                   TP(CFrame.new(-12132, 521, -10655))
                   wait(1)
                   TP(CFrame.new(-13336, 486, -6985))
                   wait(1)
                   TP(CFrame.new(-13489, 332, -7925))
               end)
           end
       end
   end)
   
   spawn(function()
       while task.wait() do
           pcall(function()
               if _G.BringMonster then
                   CheckQuest()
                   for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                       if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff [Lv. 800]" or Mon == "Monkey [Lv. 14]" or Mon == "Dragon Crew Warrior [Lv. 1575]" or Mon == "Dragon Crew Archer [Lv. 1600]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then
                           v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                           v.HumanoidRootPart.CFrame = PosMon
                           v.Humanoid:ChangeState(14)
                           v.HumanoidRootPart.CanCollide = false
                           v.Head.CanCollide = false
                           if v.Humanoid:FindFirstChild("Animator") then
                               v.Humanoid.Animator:Destroy()
                           end
                           sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                       elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 275 then
                           v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                           v.HumanoidRootPart.CFrame = PosMon
                           v.Humanoid:ChangeState(14)
                           v.HumanoidRootPart.CanCollide = false
                           v.Head.CanCollide = false
                           if v.Humanoid:FindFirstChild("Animator") then
                               v.Humanoid.Animator:Destroy()
                           end
                           sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                       end
                       if _G.AutoEctoplasm and StartEctoplasmMagnet then
                           if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= 250 then
                               v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                               v.HumanoidRootPart.CFrame = EctoplasmMon
                               v.Humanoid:ChangeState(14)
                               v.HumanoidRootPart.CanCollide = false
                               v.Head.CanCollide = false
                               if v.Humanoid:FindFirstChild("Animator") then
                                   v.Humanoid.Animator:Destroy()
                               end
                               sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                           end
                       end
                       if _G.AutoRengoku and StartRengokuMagnet then
                           if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                               v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                               v.Humanoid:ChangeState(14)
                               v.HumanoidRootPart.CanCollide = false
                               v.Head.CanCollide = false
                               v.HumanoidRootPart.CFrame = RengokuMon
                               if v.Humanoid:FindFirstChild("Animator") then
                                   v.Humanoid.Animator:Destroy()
                               end
                               sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                           end
                       end
                       if _G.AutoMusketeerHat and StartMagnetMusketeerhat then
                           if v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                               v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                               v.Humanoid:ChangeState(14)
                               v.HumanoidRootPart.CanCollide = false
                               v.Head.CanCollide = false
                               v.HumanoidRootPart.CFrame = MusketeerHatMon
                               if v.Humanoid:FindFirstChild("Animator") then
                                   v.Humanoid.Animator:Destroy()
                               end
                               sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                           end
                       end
                       if _G.Auto_EvoRace and StartEvoMagnet then
                           if v.Name == "Zombie [Lv. 950]" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                               v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                               v.Humanoid:ChangeState(14)
                               v.HumanoidRootPart.CanCollide = false
                               v.Head.CanCollide = false
                               v.HumanoidRootPart.CFrame = PosMonEvo
                               if v.Humanoid:FindFirstChild("Animator") then
                                   v.Humanoid.Animator:Destroy()
                               end
                               sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                           end
                       end
                       if _G.AutoBartilo and AutoBartiloBring then
                           if v.Name == "Swan Pirate [Lv. 775]" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                               v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                               v.Humanoid:ChangeState(14)
                               v.HumanoidRootPart.CanCollide = false
                               v.Head.CanCollide = false
                               v.HumanoidRootPart.CFrame = PosMonBarto
                               if v.Humanoid:FindFirstChild("Animator") then
                                   v.Humanoid.Animator:Destroy()
                               end
                               sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                           end
                       end
                       if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                           if v.Name == "Monkey [Lv. 14]" then
                               if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                   v.Humanoid:ChangeState(14)
                                   v.HumanoidRootPart.CanCollide = false
                                   v.Head.CanCollide = false
                                   v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                   if v.Humanoid:FindFirstChild("Animator") then
                                       v.Humanoid.Animator:Destroy()
                                   end
                                   sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                               end
                           elseif v.Name == "Factory Staff [Lv. 800]" then
                               if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                   v.Humanoid:ChangeState(14)
                                   v.HumanoidRootPart.CanCollide = false
                                   v.Head.CanCollide = false
                                   v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                   if v.Humanoid:FindFirstChild("Animator") then
                                       v.Humanoid.Animator:Destroy()
                                   end
                                   sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                               end
                           elseif v.Name == Mon then
                               if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                   v.Humanoid:ChangeState(14)
                                   v.HumanoidRootPart.CanCollide = false
                                   v.Head.CanCollide = false
                                   v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                   if v.Humanoid:FindFirstChild("Animator") then
                                       v.Humanoid.Animator:Destroy()
                                   end
                                   sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                               end
                           end
                       end
                       if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
                           if v.Name == "Monkey [Lv. 14]" then
                               if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                   v.Humanoid:ChangeState(14)
                                   v.HumanoidRootPart.CanCollide = false
                                   v.Head.CanCollide = false
                                   v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                   if v.Humanoid:FindFirstChild("Animator") then
                                       v.Humanoid.Animator:Destroy()
                                   end
                                   sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                               end
                           elseif v.Name == "Factory Staff [Lv. 800]" then
                               if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                   v.Humanoid:ChangeState(14)
                                   v.HumanoidRootPart.CanCollide = false
                                   v.Head.CanCollide = false
                                   v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                   if v.Humanoid:FindFirstChild("Animator") then
                                       v.Humanoid.Animator:Destroy()
                                   end
                                   sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                               end
                           elseif v.Name == Mon then
                               if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                   v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                   v.Humanoid:ChangeState(14)
                                   v.HumanoidRootPart.CanCollide = false
                                   v.Head.CanCollide = false
                                   v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                   if v.Humanoid:FindFirstChild("Animator") then
                                       v.Humanoid.Animator:Destroy()
                                   end
                                   sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                               end
                           end
                       end
                       if _G.Auto_Bone and StartMagnetBoneMon then
                           if (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                               v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                               v.Humanoid:ChangeState(14)
                               v.HumanoidRootPart.CanCollide = false
                               v.Head.CanCollide = false
                               v.HumanoidRootPart.CFrame = PosMonBone
                               if v.Humanoid:FindFirstChild("Animator") then
                                   v.Humanoid.Animator:Destroy()
                               end
                               sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                           end
                       end
                       if _G.AutoDoughtBoss and MagnetDought then
                           if (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                               v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                               v.Humanoid:ChangeState(14)
                               v.HumanoidRootPart.CanCollide = false
                               v.Head.CanCollide = false
                               v.HumanoidRootPart.CFrame = PosMonDoughtOpenDoor
                               if v.Humanoid:FindFirstChild("Animator") then
                                   v.Humanoid.Animator:Destroy()
                               end
                               sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                           end
                       end
                       if _G.AutoCandy and StartMagnetCandy then
                           if (v.HumanoidRootPart.Position - PosMonCandy.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                               v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                               v.Humanoid:ChangeState(14)
                               v.HumanoidRootPart.CanCollide = false
                               v.Head.CanCollide = false
                               v.HumanoidRootPart.CFrame = PosMonCandy
                               if v.Humanoid:FindFirstChild("Animator") then
                                   v.Humanoid.Animator:Destroy()
                               end
                               sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                           end
                       end
                   end
               end
           end)
       end
   end)
   
   Playerslist = {}
   
   for i,v in pairs(game:GetService("Players"):GetChildren()) do
       table.insert(Playerslist,v.Name)
   end
   
   local SelectedPly = testSection:AddDropdown("Select Player", Playerslist, "Select", false, function(value)
        _G.SelectPly = value
   end)

    testSection:AddToggle("Spectate Player", false, function(value)
    SpectatePlys = value
       local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
       local plr2 = game:GetService("Players"):FindFirstChild(_G.SelectPly)
       repeat wait(.1)
           game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.Humanoid
       until SpectatePlys == false 
       game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
    end)
    
    testSection:AddToggle("Teleport", _G.TeleportPly, function(value)
    _G.TeleportPly = value
       pcall(function()
           if _G.TeleportPly then
               repeat topos(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame) wait() until _G.TeleportPly == false
           end
           StopTween(_G.TeleportPly)
       end)
    end)
    
    testSection:AddToggle("Auto Farm Player", _G.TeleportPly, function(value)
        _G.Auto_Kill_Ply = value
       StopTween(_G.Auto_Kill_Ply)
    end)
    
    spawn(function()
       while wait() do
           if _G.Auto_Kill_Ply then
               pcall(function()
                   if _G.SelectPly ~= nil then 
                       if game.Players:FindFirstChild(_G.SelectPly) then
                           if game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health > 0 then
                               repeat task.wait()
                                   EquipWeapon(_G.SelectWeapon)
                                   AutoHaki()
                                   game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CanCollide = false
                                   topos(game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                   spawn(function()
                                       pcall(function()
                                           if _G.SelectWeapon == SelectWeaponGun then
                                               local args = {
                                                   [1] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position,
                                                   [2] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart
                                               }
                                               game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                           else
                                               game:GetService("VirtualUser"):CaptureController()
                                               game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                           end
                                       end)
                                   end)
                               until game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health <= 0 or not game.Players:FindFirstChild(_G.SelectPly) or not _G.Auto_Kill_Ply
                           end
                       end
                   end
               end)
           end
       end
    end)

local aim = Combat:CreateSector("Aimbot", "right")

spawn(function()
       while wait() do
           pcall(function()
               local MaxDistance = math.huge
               for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                   if v.Name ~= game:GetService("Players").LocalPlayer.Name then
                       local Distance = v:DistanceFromCharacter(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position)
                       if Distance < MaxDistance then
                           MaxDistance = Distance
                           PlayerSelectAimbot = v.Name
                       end
                   end
               end
           end)
       end
end)

aim:AddToggle("Aimbot Gun", false, function(value)
    _G.Aimbot_Gun = value
end)

spawn(function()
       while task.wait() do
           if _G.Aimbot_Gun and game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectWeaponGun) then
               pcall(function()
                   game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                   local args = {
                       [1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position,
                       [2] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart
                   }
                   game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                   game:GetService'VirtualUser':CaptureController()
                   game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
               end)
           end
       end
end)

aim:AddToggle("Aimbot Skill", false, function(value)
    _G.Aimbot_Skill = value
end)

spawn(function()
       pcall(function()
           while task.wait() do
               if _G.Aimbot_Skill and PlayerSelectAimbot ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
                   local args = {
                       [1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position
                   }
                   
                   game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name).RemoteEvent:FireServer(unpack(args))
               end
           end
       end)
end)

local bounty = Combat:CreateSector("Auto Bounty", "right")

local Bounty = tostring(game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
   local sub = string.sub 
   local len = string.len
   spawn(function()
       while wait() do
           pcall(function()
               if len(Bounty) == 4 then
                   Bounty1 = sub(Bounty,1,1).."."..sub(Bounty,2,3).."K"
               elseif len(Bounty) == 5 then
                   Bounty1 = sub(Bounty,1,2).."."..sub(Bounty,3,4).."K"
               elseif len(Bounty) == 6 then
                   Bounty1 = sub(Bounty,1,3).."."..sub(Bounty,4,5).."K"
               elseif len(Bounty) == 7 then
                   Bounty1 = sub(Bounty,1,1).."."..sub(Bounty,2,3).."M"
               elseif len(Bounty) == 8 then
                   Bounty1 = sub(Bounty,1,2).."."..sub(Bounty,3,4).."M"
               elseif len(Bounty) <= 3 then
                   Bounty1 = Bounty
               end
               if tonumber(Bounty) == 25000000 then
                   Current:Set("Current Bounties : "..Bounty1.." [ Max ]")
               elseif tonumber(Bounty) < 25000000 then
                   Current:Set("Current Bounties : "..Bounty1)
               end
           end)
       end
   end)
   
   bounty:AddToggle("Auto Farm Bounty",_G.AutoFarmBounty,function(value)
       _G.AutoFarmBounty = value
       StopTween(_G.AutoFarmBounty)
   end)
   
   spawn(function()
       while wait() do
           pcall(function()
               if _G.AutoFarmBounty then
                   for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                       if v:IsA("Shirt") then
                           v:Destroy()
                       end
                       if v:IsA("Pants") then
                           v:Destroy()
                       end
                       if v:IsA("Accessory") then
                           v:Destroy()
                       end
                   end
               end
           end)
       end
   end)
   
   spawn(function()
       pcall(function()
           if _G.AutoFarmBounty then
               while wait() do
                   if game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                   end
               end
           end
       end)
   end)
   
   spawn(function()
       while wait() do
           pcall(function()
               if _G.AutoFarmBounty then
                   if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                   end
               end
           end)
       end
   end)
   
   spawn(function()
       while task.wait() do
           pcall(function()
               if _G.AutoFarmBounty then
                   game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                   spawn(function()
                       game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = false
                       game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = false
                       game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = false
                       game:GetService("Players")["LocalPlayer"].PlayerGui.Main.StatsButton.Visible = false
                       game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ShopButton.Visible = false
                       game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = false
                       game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = false
                       game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = false
                       game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Code.Visible = false
                       game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Settings.Visible = false
                       game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Mute.Visible = false
                       game:GetService("Players")["LocalPlayer"].PlayerGui.Main.CrewButton.Visible = false
                       game.Players.LocalPlayer.Character.Animate.Disabled = true
                   end)
               end
           end)
       end
   end)
   
   CastlePostoMansion = CFrame.new(-5084.8447265625, 316.48101806641, -3145.3752441406)
   MansiontoCastlePos = CFrame.new(-12464.596679688, 376.30590820312, -7567.2626953125)
   Castletophydra = CFrame.new(-5095.33984375, 316.48101806641, -3168.3134765625)
   HydratoCastle = CFrame.new(5741.869140625, 611.94750976562, -282.61154174805)
   spawn(function()
       while wait() do
           pcall(function()
               if _G.AutoFarmBounty then
                   for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                       if v.Name ~= game.Players.LocalPlayer.Name then
                           if v:WaitForChild("Humanoid").Health > 0 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 17000 then
                               plyselecthunthelpold = v.Humanoid.Health
                               repeat task.wait()
                                   EquipWeapon(SelectWeaponGun)
                                   NameTarget = v.Name
                                   if tostring(game.Players.LocalPlayer.Team) == "Pirates" then
                                       topos(v.HumanoidRootPart.CFrame * CFrame.new(0,60,-20))
                                   elseif tostring(game.Players.LocalPlayer.Team) == "Marines" then
                                       if game.Players[NameTarget].Team ~= game.Players.LocalPlayer.Team then
                                           topos(v.HumanoidRootPart.CFrame * CFrame.new(0,60,-20))
                                       end
                                   end
                                   spawn(function()
                                       if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
                                           StartCheckTarget = true
                                       end
                                   end)
                                   v.HumanoidRootPart.CanCollide = false
                                   spawn(function()
                                       pcall(function()
                                           local args = {
                                               [1] = v.HumanoidRootPart.Position,
                                               [2] = v.HumanoidRootPart
                                           }
                                           game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                       end)
                                   end)
                                   TargetSelectHunt = v.Humanoid
                               until _G.AutoFarmBounty == false or v.Humanoid.Health == 0 or not v:FindFirstChild("HumanoidRootPart") or not v:FindFirstChild("Humanoid") or not v.Parent or NextplySelect == true
                               NextplySelect = false
                               StartCheckTarget = false
                           end
                       end
                   end
               end
           end)
       end
   end)
   
   spawn(function()
       pcall(function()
           while task.wait() do
               if _G.AutoFarmBounty then
                   game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible = false
                   game:GetService("Players").LocalPlayer.PlayerGui.Main.SafeZone.Visible = false
               end
           end
       end)
   end)
   
   spawn(function()
       pcall(function()
           while wait() do
               if _G.AutoFarmBounty then
                   if TargetSelectHunt ~= nil then
                       if StartCheckTarget then
                           wait(6.5)
                           if TargetSelectHunt.Health == TargetSelectHunt.MaxHealth or TargetSelectHunt.Health >= plyselecthunthelpold then
                               NextplySelect = true
                               TargetSelectHunt = nil
                           end
                       end
                   end
               end
           end
       end)
   end)
   
   spawn(function()
       pcall(function()
           while wait(.1) do
               if _G.AutoFarmBounty then
                   if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                   end
               end
           end
       end)
   end)
   
   local autostat = Stats:CreateSector("Auto Stats", "left")
   
   autostat:AddToggle("Auto Melee",_G.Auto_Melee,function(value)
       _G.Auto_Melee = value
   end)
   
   autostat:AddToggle("Auto Defense",_G.Auto_Defense,function(value)
       _G.Auto_Defense = value
   end)
   
   autostat:AddToggle("Auto Sword",_G.Auto_Sword,function(value)
       _G.Auto_Sword = value
   end)
   
   autostat:AddToggle("Auto Gun",_G.Auto_Gun,function(value)
       _G.Auto_Gun = value
   end)
   
   autostat:AddToggle("Auto Devil Fruits",_G.Auto_DevilFruit,function(value)
       _G.Auto_DevilFruit = value
   end)
   
   _G.PointStats = 1
   autostat:AddSlider("Select Point", 1, 1, 10, 1, function(value)
        _G.PointStats = value
   end)

spawn(function()
       while wait() do
           pcall(function()
               if _G.Auto_Melee then
                   if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",_G.PointStats)
                   end
               end
           end)
       end
end)

spawn(function()
       while wait() do
           pcall(function()
               if _G.Auto_Defense then
                   if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",_G.PointStats)
                   end
               end
           end)
       end
   end)
   
   spawn(function()
       while wait() do
           pcall(function()
               if _G.Auto_Sword then
                   if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword",_G.PointStats)
                   end
               end
           end)
       end
   end)
   
   spawn(function()
       while wait() do
           pcall(function()
               if _G.Auto_Gun then
                   if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun",_G.PointStats)
                   end
               end
           end)
       end
   end)
   
   spawn(function()
       while wait() do
           pcall(function()
               if _G.Auto_DevilFruit then
                   if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Devil Fruit",_G.PointStats)
                   end
               end
           end)
       end
   end)
   
   local fake = Stats:CreateSector("Fake", "right")
   
   fake:AddToggle("Enable Fake Stats",_G.EnabledStat,function(value)
       _G.EnabledStat = value
   end)
   
   fake:AddSlider("Level", 1, 1, 5000, 1, function(value)
        if _G.EnabledStat then
           game:GetService("Players")["LocalPlayer"].Data.Level.Value = tonumber(value)
       end
   end)

fake:AddSlider("Exp", 1, 1, 99999999, 1, function(value)
        if _G.EnabledStat then
           game:GetService("Players")["LocalPlayer"].Data.Exp.Value = tonumber(value)
       end
end)

fake:AddSlider("Beli", 1, 1, 9999999, 1, function(value)
        if _G.EnabledStat then
           game:GetService("Players")["LocalPlayer"].Data.Beli.Value = tonumber(value)
       end
end)

fake:AddSlider("Fragments", 1, 1, 5000, 1, function(value)
        if _G.EnabledStat then
           game:GetService("Players")["Localplayer"].Data.Fragments.Value = tonumber(value)
       end
end)

fake:AddSlider("Melee", 1, 1, 5000, 1, function(value)
        if _G.EnabledStat then
           game:GetService("Players")["LocalPlayer"].Data.Stats.Melee.Level.Value = tonumber(value)
       end
end)

fake:AddSlider("Defense", 1, 1, 5000, 1, function(value)
        if _G.EnabledStat then
           game:GetService("Players")["LocalPlayer"].Data.Stats.Defense.Level.Value = tonumber(value)
       end
end)

fake:AddSlider("Sword", 1, 1, 5000, 1, function(value)
        if _G.EnabledStat then
           game:GetService("Players")["LocalPlayer"].Data.Stats.Sword.Level.Value = tonumber(value)
       end
end)

fake:AddSlider("Gun", 1, 1, 5000, 1, function(value)
        if _G.EnabledStat then
           game:GetService("Players")["LocalPlayer"].Data.Stats.Gun.Level.Value = tonumber(value)
       end
end)

fake:AddSlider("Fruit", 1, 1, 5000, 1, function(value)
      if _G.EnabledStat then
           game:GetService("Players")["LocalPlayer"].Data.Stats["Demon Fruit"].Level.Value = tonumber(value)
       end
end)

fake:AddSlider("Bounty", 1, 1, 5000, 1, function(value)
        if _G.EnabledStat then
           game:GetService("Players")["LocalPlayer"].leaderstats["Bounty/Honor"].Value = tonumber(value)
       end
end)

teleport:AddButton("Teleport To Old World", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
end)

teleport:AddButton("Teleport To Second Sea", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
end)

teleport:AddButton("Teleport To Third Sea", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
end)

teleport:AddButton("Teleport To Seabeast", function()
    for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
           if v:FindFirstChild("HumanoidRootPart") then
               topos(v.HumanoidRootPart.CFrame*CFrame.new(0,100,0))
           end
       end
end)

if World1 then
    teleport:AddDropdown("Dropdown", {"WindMill","Marine","Middle Town","Jungle","Pirate Village","Desert","Snow Island","MarineFord","Colosseum","Sky Island 1","Sky Island 2","Sky Island 3","Prison","Magma Village","Under Water Island","Fountain City","Shank Room","Mob Island"}, "Select", false, function(value)
        _G.SelectIsland = value
    end)
end

if World2 then
       teleport:AddDropdown("Select Island",{
           "The Cafe",
           "Frist Spot",
           "Dark Area",
           "Flamingo Mansion",
           "Flamingo Room",
           "Green Zone",
           "Factory",
           "Colossuim",
           "Zombie Island",
           "Two Snow Mountain",
           "Punk Hazard",
           "Cursed Ship",
           "Ice Castle",
           "Forgotten Island",
           "Ussop Island",
           "Mini Sky Island"
           },"Select",false,function(value)
           _G.SelectIsland = value
       end)
end

if World3 then
       teleport:AddDropdown("Select Island",{
           "Mansion",
           "Port Town",
           "Great Tree",
           "Castle On The Sea",
           "MiniSky", 
           "Hydra Island",
           "Floating Turtle",
           "Haunted Castle",
           "Ice Cream Island",
           "Peanut Island",
           "Cake Island"
           },"Select",false,function(value)
           _G.SelectIsland = value
       end)
end

teleport:AddToggle("Teleport",false,function(value)
       _G.TeleportIsland = value
       if _G.TeleportIsland == true then
           repeat wait()
               if _G.SelectIsland == "WindMill" then
                   topos(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
               elseif _G.SelectIsland == "Marine" then
                   topos(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
               elseif _G.SelectIsland == "Middle Town" then
                   topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
               elseif _G.SelectIsland == "Jungle" then
                   topos(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
               elseif _G.SelectIsland == "Pirate Village" then
                   topos(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
               elseif _G.SelectIsland == "Desert" then
                   topos(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
               elseif _G.SelectIsland == "Snow Island" then
                   topos(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
               elseif _G.SelectIsland == "MarineFord" then
                   topos(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
               elseif _G.SelectIsland == "Colosseum" then
                   topos( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
               elseif _G.SelectIsland == "Sky Island 1" then
                   topos(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
               elseif _G.SelectIsland == "Sky Island 2" then  
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
               elseif _G.SelectIsland == "Sky Island 3" then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
               elseif _G.SelectIsland == "Prison" then
                   topos( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
               elseif _G.SelectIsland == "Magma Village" then
                   topos(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
               elseif _G.SelectIsland == "Under Water Island" then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
               elseif _G.SelectIsland == "Fountain City" then
                   topos(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
               elseif _G.SelectIsland == "Shank Room" then
                   topos(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
               elseif _G.SelectIsland == "Mob Island" then
                   topos(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
               elseif _G.SelectIsland == "The Cafe" then
                   topos(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
               elseif _G.SelectIsland == "Frist Spot" then
                   topos(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
               elseif _G.SelectIsland == "Dark Area" then
                   topos(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
               elseif _G.SelectIsland == "Flamingo Mansion" then
                   topos(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
               elseif _G.SelectIsland == "Flamingo Room" then
                   topos(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
               elseif _G.SelectIsland == "Green Zone" then
                   topos( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
               elseif _G.SelectIsland == "Factory" then
                   topos(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
               elseif _G.SelectIsland == "Colossuim" then
                   topos( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
               elseif _G.SelectIsland == "Zombie Island" then
                   topos(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
               elseif _G.SelectIsland == "Two Snow Mountain" then
                   topos(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
               elseif _G.SelectIsland == "Punk Hazard" then
                   topos(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
               elseif _G.SelectIsland == "Cursed Ship" then
                   topos(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
               elseif _G.SelectIsland == "Ice Castle" then
                   topos(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
               elseif _G.SelectIsland == "Forgotten Island" then
                   topos(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
               elseif _G.SelectIsland == "Ussop Island" then
                   topos(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
               elseif _G.SelectIsland == "Mini Sky Island" then
                   topos(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
               elseif _G.SelectIsland == "Great Tree" then
                   topos(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
               elseif _G.SelectIsland == "Castle On The Sea" then
                   topos(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
               elseif _G.SelectIsland == "MiniSky" then
                   topos(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
               elseif _G.SelectIsland == "Port Town" then
                   topos(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
               elseif _G.SelectIsland == "Hydra Island" then
                   topos(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
               elseif _G.SelectIsland == "Floating Turtle" then
                   topos(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
               elseif _G.SelectIsland == "Mansion" then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
               elseif _G.SelectIsland == "Haunted Castle" then
                   topos(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
               elseif _G.SelectIsland == "Ice Cream Island" then
                   topos(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
               elseif _G.SelectIsland == "Peanut Island" then
                   topos(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
               elseif _G.SelectIsland == "Cake Island" then
                   topos(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
               end
           until not _G.TeleportIsland
       end
       StopTween(_G.TeleportIsland)
end)

dungeon:AddToggle("Auto Farm Dungeon",_G.Auto_Dungeon,function(value)
       _G.Auto_Dungeon = value
       StopTween(_G.Auto_Dungeon)
end)

spawn(function()
       pcall(function() 
           while wait() do
               if _G.Auto_Dungeon then
                   if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                       for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                           if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                               pcall(function()
                                   repeat wait()
                                       sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                       v.Humanoid.Health = 0
                                       v.HumanoidRootPart.CanCollide = false
                                   until not _G.Auto_Dungeon or not v.Parent or v.Humanoid.Health <= 0
                               end)
                           end
                       end
                   end
               end
           end
       end)
   end)
   
   spawn(function()
       pcall(function()
           while wait() do
               if _G.Auto_Dungeon then
                   if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                       if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                           topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,80,100))
                       elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                           topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,80,100))
                       elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                           topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,80,100))
                       elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                           topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,80,100))
                       elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                           topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,80,100))
                       end
                   end
               end
           end
       end)
   end)
   
   dungeon:AddToggle("Auto Awakener",_G.Auto_Awakener,function(value)
       _G.Auto_Awakener = value
   end)
   
   spawn(function()
       pcall(function()
           while wait(.1) do
               if _G.Auto_Awakener then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Check")
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
               end
           end
       end)
   end)
   
   dungeon:AddDropdown("Select Chips",{"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand","Bird: Phoenix"},"Select",false,function(value)
       _G.SelectChip = value
   end)
   
   dungeon:AddToggle("Auto Select Dungeon",_G.AutoSelectDungeon,function(value)
       _G.AutoSelectDungeon = value
   end)
   
   spawn(function()
       while wait() do
           if _G.AutoSelectDungeon then
               pcall(function()
                   if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame-Flame") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame-Flame") then
                       _G.SelectChip = "Flame"
                   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice-Ice") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice-Ice") then
                       _G.SelectChip = "Ice"
                   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake-Quake") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake-Quake") then
                       _G.SelectChip = "Quake"
                   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light-Light") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light-Light") then
                       _G.SelectChip = "Light"
                   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark-Dark") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark-Dark") then
                       _G.SelectChip = "Dark"
                   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("String-String") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String-String") then
                       _G.SelectChip = "String"
                   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble-Rumble") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble-Rumble") then
                       _G.SelectChip = "Rumble"
                   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma-Magma") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma-Magma") then
                       _G.SelectChip = "Magma"
                   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                       _G.SelectChip = "Human: Buddha"
                   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand-Sand") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand-Sand") then
                       _G.SelectChip = "Sand"
                   elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
                       _G.SelectChip = "Bird: Phoenix"
                   else
                       _G.SelectChip = "Flame"
                   end
               end)
           end
       end
   end)
   
   dungeon:AddToggle("Auto Buy Chip",_G.AutoBuyChip,function(value)
       _G.AutoBuyChip = value
   end)
   
   spawn(function()
       pcall(function()
           while wait() do
               if _G.AutoBuyChip then
                   if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                       if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
                       end
                   end
               end
           end
       end)
   end)
   
   dungeon:AddButton("Buy Selected Chip",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc","Select",_G.SelectChip)
   end)
   
   dungeon:AddToggle("Auto Start Raid",_G.Auto_StartRaid,function(value)
       _G.Auto_StartRaid = value
   end)
   
   spawn(function()
       while wait(.1) do
           pcall(function()
               if _G.Auto_StartRaid then
                   if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                       if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                           if World2 then
                               fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                           elseif World3 then
                               fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                           end
                       end
                   end
               end
           end)
       end
   end)
   
   dungeon:AddButton("Start Raid",function()
       if World2 then
           fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
       elseif World3 then
           fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
       end
   end)
   
   dungeon:AddButton("Next Island",function()
       pcall(function()
           if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
               TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,70,100))
           elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
               TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,70,100))
           elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
               TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,70,100))
           elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
               TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,70,100))
           elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
               TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,70,100))
           end
       end)
   end)
   
   if World2 then
       dungeon:AddButton("Teleport to Lab",function()
           TP(CFrame.new(-6438.73535, 250.645355, -4501.50684))
           end)
   elseif World3 then
       dungeon:AddButton("Teleport to Lab",function()
           TP(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818))
       end)
   end
   
   if World2 then
       dungeon:AddButton("Awakening Room",function()
           TP(CFrame.new(266.227783, 1.39509034, 1857.00732))
       end)
   elseif World3 then
       Dungeon:AddButton("Awakening Room",function()
           TP(CFrame.new(-11571.440429688, 49.172668457031, -7574.7368164062))
       end)
   end
   
   FruitList = {
       "Bomb-Bomb",
       "Spike-Spike",
       "Chop-Chop",
       "Spring-Spring",
       "Kilo-Kilo",
       "Spin-Spin",
       "Bird: Falcon",
       "Smoke-Smoke",
       "Flame-Flame",
       "Ice-Ice",
       "Sand-Sand",
       "Dark-Dark",
       "Revive-Revive",
       "Diamond-Diamond",
       "Light-Light",
       "Love-Love",
       "Rubber-Rubber",
       "Barrier-Barrier",
       "Magma-Magma",
       "Door-Door",
       "Quake-Quake",
       "Human-Human: Buddha",
       "String-String",
       "Bird-Bird: Phoenix",
       "Rumble-Rumble",
       "Paw-Paw",
       "Gravity-Gravity",
       "Dough-Dough",
       "Venom-Venom",
       "Shadow-Shadow",
       "Control-Control",
       "Soul-Soul",
       "Dragon-Dragon"
   }
   
   _G.SelectFruit = ""
   df:AddDropdown("Select Fruits Sniper",FruitList,"Select",false,function(value)
       _G.SelectFruit = value
   end)
   
   df:AddToggle("Auto Buy Fruit Sniper",_G.AutoBuyFruitSniper,function(value)
       _G.AutoBuyFruitSniper = value
   end)
   
    spawn(function()
       pcall(function()
           while wait(.1) do
               if _G.AutoBuyFruitSniper then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit",_G.SelectFruit)
               end 
           end
       end)
    end)

    df:AddToggle("Auto Random Fruit",_G.Random_Auto,function(value)
       _G.Random_Auto = value
    end)

spawn(function()
       pcall(function()
           while wait(.1) do
               if _G.Random_Auto then
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
               end 
           end
       end)
end)

df:AddButton("Random Fruit",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
end)

df:AddToggle("Auto Store Fruit",_G.AutoStoreFruit,function(value)
       _G.AutoStoreFruit = value
end)

spawn(function()
       pcall(function()
           while wait(.1) do
               if _G.AutoStoreFruit then
                   for i,v in pairs(FruitList) do
                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit",v)
                   end
               end
           end
       end)
end)

df:AddToggle("Grab Fruit",_G.BringFruit,function(value)
       _G.BringFruit = value
       pcall(function()
           while _G.BringFruit do wait(.1)
               for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                   if v:IsA("Tool") then
                       local OldCFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame				
                       game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame * CFrame.new(0,0,8)
                       v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                       wait(.1)
                       game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = OldCFrame
                   end
               end
           end
       end)
end)

Shop:AddButton("Buy Geppo",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
   end)
   
   Shop:AddButton("Buy Buso Haki",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
   end)
   
   Shop:AddButton("Buy Soru",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
   end)
   
   Shop:AddButton("Buy Observation(Ken) Haki",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
   end)
   
   Shop:AddButton("Buy Black Leg",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
   end)
   
   Shop:AddButton("Buy Electro",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
   end)
   
   Shop:AddButton("Buy Fishman Karate",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
   end)
   
   Shop:AddButton("Buy Dragon Claw",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
   end)
   
   Shop:AddButton("Buy Superhuman",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
   end)
   
   Shop:AddButton("Buy Death Step",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
   end)
   
   Shop:AddButton("Buy Sharkman Karate",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
   end)
   
   Shop:AddButton("Buy Electric Claw",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
   end)
   
   Shop:AddButton("Buy Dragon Talon",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
   end)
   
   Shop:AddButton("Cutlass",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
   end)
   
   Shop:AddButton("Katana",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
   end)
   
   Shop:AddButton("Iron Mace",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
   end)
   
   Shop:AddButton("Duel Katana",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
   end)
   
   Shop:AddButton("Triple Katana", function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
   end)
   
   Shop:AddButton("Pipe",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
   end)
   
   Shop:AddButton("Dual Headed Blade",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
   end)
   
   Shop:AddButton("Bisento",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
   end)
   
   Shop:AddButton("Soul Cane",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
   end)
   
   Shop:AddButton("Slingshot",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
   end)
   
   Shop:AddButton("Musket",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
   end)
   
   Shop:AddButton("Flintlock",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
   end)
   
   Shop:AddButton("Refined Flintlock",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
   end)
   
   Shop:AddButton("Cannon",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
   end)
   
   Shop:AddButton("Kabucha",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
   end)
   
   Shop:AddButton("Buy Surprise",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
   end)
   
   Shop:AddButton("Stat Refund",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,2)
   end)
       
   Shop:AddButton("Race Reroll",function()
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,3)
   end)
   
   gui:AddButton("Open Devil Shop",function()
       local c = 0 
       c = c +1
       
       if c == 1 then
           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
       game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
       else
         if c == 2 then
             c = 0
             game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
       game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = false
        end
    end
   end)
   
   gui:AddButton("Open Inventory",function()
       local c = 0 
       c = c +1
       
       if c == 1 then
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
       wait(1)
       game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
       else
         if c == 2 then
             c = 0
    
       game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = false
        end
    end
   end)
   
   gui:AddButton("Open Inventory Fruit",function()
       local c = 0 
       c = c +1
       
       if c == 1 then
       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
       game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
       else
         if c == 2 then
             c = 0
    
       game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = false
        end
    end
   end)
   
   testSection:AddSlider("WalkSpeed", 16, 1, 2000, 1, function(value)
    while wait() do
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
    end
end)

testSection:AddSlider("JumpPower", 16, 1, 2000, 1, function(value)
    while wait() do
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
    end
end)

testSection:AddButton("Infinite Stamina", function(value)
    local mt = getrawmetatable(game);
make_writeable(mt);
local old_index = mt.__index;

local val = game.Players.LocalPlayer.Character.Energy.Value

mt.__index = function(a, b)
    if tostring(a) == "Energy" then
        if tostring(b) == "Value" then
            return val;
        end
    end
    return old_index(a,b);
end
end)
   