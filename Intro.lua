script.Parent:RemoveDefaultLoadingScreen()
repeat wait() until game.Players.LocalPlayer:FindFirstChild("PlayerGui")
script.Intro.Parent = game.Players.LocalPlayer.PlayerGui
script:Destroy()
