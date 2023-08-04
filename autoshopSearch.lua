task.wait(2.5)
 if not game:IsLoaded() then game.Loaded:Wait() end
  repeat wait(0.1) until  game.Loaded
local remote 
    for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
   if string.find(v.Name, "out") then 
remote = v
 end
end
wait(0.5)
spawn(function()
   repeat wait(0.1) until  game.Loaded and game.Players.LocalPlayer.Character
  game.Players.LocalPlayer.Character:PivotTo(workspace.Board.CFrame - Vector3.new(-5,-7,0))
 end)
  task.spawn(function()
    while task.wait() do
    remote:FireServer(game.Players.LocalPlayer.UserId)
   print(remote)
end
  end)
task.wait(30)
  queue_on_teleport([[
     if not game:IsLoaded() then game.Loaded:Wait() end
  repeat wait(0.1) until  game.Loaded and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") 
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/JustAP1ayer/ignorewtffxd/main/autoshopSearch.lua"),true))()
    ]])
task.wait(0.1)
             loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAP1ayer/ignorewtffxd/main/serverhopxd.lua", true))()
