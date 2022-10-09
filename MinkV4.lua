syn.set_thread_identity(5)

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game:GetService("Players").LocalPlayer

local ArgsTransform = { Character = game.Players.LocalPlayer.Character, CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame, Color1 = Color3.fromRGB(102, 255, 153), Color2 = Color3.fromRGB(102, 255, 153), Color3 = Color3.fromRGB(102, 255, 153), }