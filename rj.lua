repeat task.wait() until game:IsLoaded()
print'did u trigger'

local Players = game.Players
local TeleportService = game:GetService("TeleportService")

Players.LocalPlayer:Kick("\nRejoining...")
TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, Players.LocalPlayer)

queue_on_teleport(game:HttpGet("https://raw.githubusercontent.com/Laamy/app-releases/refs/heads/main/rj.lua"))
