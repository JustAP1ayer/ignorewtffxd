repeat wait(0.1) until  game.Loaded
if game.PlaceId == 537413528 and task.wait(1) then
repeat wait(0.1) until  game.Loaded and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") 
                local gold = workspace:WaitForChild("ClaimRiverResultsGold")  
       game:GetService("RunService").Stepped:connect( 
           function() 
                   game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(11)
           end)         
  gold:FireServer()
           local bodyVelocity = Instance.new("BodyVelocity")
           bodyVelocity.Velocity = Vector3.new(0, 0, 0)
           bodyVelocity.Parent = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
            for i = 1, 10 do
           game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace:WaitForChild("BoatStages"):WaitForChild("NormalStages")["CaveStage"..i].DarknessPart.CFrame 
            wait(2)
            end
           if i == 5 then
               if game:GetService("Players").LocalPlayer.Character  and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
                   firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, 0) -- it works doe!!!
                   firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, 0)
                   firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, 0)
                   firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, 1)
                   firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, 0)
                   firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, 0)
               end
           end
           if i == 8 then
               if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                   firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, workspace:WaitForChild("BoatStages"):WaitForChild("NormalStages").TheEnd.GoldenChest.Trigger, 1)
               firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, workspace:WaitForChild("BoatStages"):WaitForChild("NormalStages").TheEnd.GoldenChest.Trigger, 0)
               firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, workspace:WaitForChild("BoatStages"):WaitForChild("NormalStages").TheEnd.GoldenChest.Trigger, 1)
           end
           end
          gold:FireServer()
       queue_on_teleport(
  'loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAP1ayer/ignorewtffxd/main/2131.lua", true))()') -- basically the same script repeated
           loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAP1ayer/ignorewtffxd/main/serverhopxd.lua", true))()
        end
