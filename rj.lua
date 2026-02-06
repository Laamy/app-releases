        local Players = game.Players
local TeleportService = game:GetService("TeleportService")

if #Players:GetPlayers() <= 1 then
            Players.LocalPlayer:Kick("\nRejoining...")
            wait()
            TeleportService:Teleport(game.PlaceId, Players.LocalPlayer)
        else
            TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, Players.LocalPlayer)
        end

queue_on_teleport(game:httpget("https://raw.githubusercontent.com/Laamy/app-releases/refs/heads/main/rj.lua"))
