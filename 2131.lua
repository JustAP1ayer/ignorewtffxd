  wait()
          if not game:IsLoaded() then game.Loaded:Wait() end
  if game.PlaceId == 537413528 and task.wait() then
  repeat wait(0.1) until  game.Loaded and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") 
                -- Create a ScreenGui instance
      local gui = Instance.new("ScreenGui")
      gui.Name = "FarmGui"
      gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
      
      -- Create a Frame to cover the whole screen
      local frame = Instance.new("Frame")
      frame.Size = UDim2.new(1, 0, 1, 0)
      frame.BackgroundColor3 = Color3.new(0, 0, 0)
      frame.BackgroundTransparency = 0.75
      frame.Parent = gui
      
      -- Create a TextLabel to display the message
      local message = Instance.new("TextLabel")
      message.Size = UDim2.new(1, -20, 0, 100)
      message.Position = UDim2.new(0, 10, 0.5, -50)
      message.BackgroundColor3 = Color3.new(1, 1, 1)
      message.BackgroundTransparency = 0.15
      message.Font = Enum.Font.Arcade
      message.FontSize = Enum.FontSize.Size36
      message.Text = "PlayerHub AutoFarm in Progress!"
      message.TextColor3 = Color3.new(0, 0, 0)
      message.TextScaled = true
      message.Parent = frame
      local bb=game:service'VirtualUser'
      game:service'Players'.LocalPlayer.Idled:connect(function()
      bb:CaptureController()
      bb:ClickButton2(Vector2.new())
      end)
   queue_on_teleport('loadstring(game:HttpGet(('https://raw.githubusercontent.com/JustAP1ayer/ignorewtffxd/main/2131.lua'),true))()')
      local players = game:GetService("Players")
  local stages = workspace:WaitForChild("BoatStages"):WaitForChild("NormalStages")
  local gold = workspace:WaitForChild("ClaimRiverResultsGold")  
  local LocalPlayer = players.LocalPlayer      
    gold:FireServer()
             local bodyVelocity = Instance.new("BodyVelocity")
             bodyVelocity.Velocity = Vector3.new(0, -0.025, 0)
             bodyVelocity.Parent = game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
              bodyVelocity.maxForce = Vector3.new(9e9, 9e9, 9e9)  
              bodyVelocity.Name = "PlayerHub"
              for i = 1, 10 do
              LocalPlayer.Character.HumanoidRootPart.CFrame = stages["CaveStage" .. i].DarknessPart.CFrame wait((i == 1 and 4 or 2) + 0.1)
              if i == 5 then
                 if game:GetService("Players").LocalPlayer.Character  and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
                     firetouchinterest(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 0) -- it works doe!!!
                     firetouchinterest(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 0)
                                         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame  =  workspace:WaitForChild("BoatStages"):WaitForChild("NormalStages")["TheEnd"].GoldenChest.Trigger.CFrame
                      firetouchinterest(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 1)  -- it works doe!!!
                     firetouchinterest(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 0) -- it works doe!!!
                     firetouchinterest(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 0) -- it works doe!!!
                     firetouchinterest(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 1) -- it works doe!!!
                                         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame  =  workspace:WaitForChild("BoatStages"):WaitForChild("NormalStages")["TheEnd"].GoldenChest.Trigger.CFrame
                     firetouchinterest(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 0) -- it works doe!!!
                 end
             end
               if i == 8 then
                 if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                        firetouchinterest(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 0) -- it works doe!!!
                     firetouchinterest(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 1) -- it works doe!!!
                     firetouchinterest(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 0) -- it works doe!!!
                     firetouchinterest(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 1) -- it works doe!!!
                                         game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame  =  workspace:WaitForChild("BoatStages"):WaitForChild("NormalStages")["TheEnd"].GoldenChest.Trigger.CFrame
                                        firetouchinterest(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 0) -- it works doe!!!
                     firetouchinterest(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 0) -- it works doe!!!
                     firetouchinterest(workspace.BoatStages.NormalStages.TheEnd.GoldenChest.Trigger, game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, 1) -- it works doe!!!
             end
             end
              end
            gold:FireServer()
             loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAP1ayer/ignorewtffxd/main/serverhopxd.lua", true))()
          end
