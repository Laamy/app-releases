        local Players = game.Players
local TeleportService = game.TeleportService

if #Players:GetPlayers() <= 1 then
            Players.LocalPlayer:Kick("\nRejoining...")
            wait()
            TeleportService:Teleport(game.PlaceId, Players.LocalPlayer)
        else
            TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, Players.LocalPlayer)
        end

queue_on_teleport()
