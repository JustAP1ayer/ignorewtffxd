task.wait(2.5)
 if not game:IsLoaded() then game.Loaded:Wait() end
  repeat wait(0.1) until  game.Loaded
  
local args = {
    [1] = "guys you can speak the timer didnt reset" .. tostring(math.random(0, 100000)),
    [2] = "All"
}

game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))

task.wait(0.5)
  queue_on_teleport([[
     if not game:IsLoaded() then game.Loaded:Wait() end
  repeat wait(0.1) until  game.Loaded and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") 
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/JustAP1ayer/ignorewtffxd/main/unsilencev2.lua"),true))()
    ]])
             loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAP1ayer/ignorewtffxd/main/serverhopxd.lua", true))()
