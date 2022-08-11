repeat wait() until game:IsLoaded()
game:GetService("StarterGui"):SetCore("TopbarEnabled",false)

repeat wait() until game:IsLoaded()
local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Camera = workspace.CurrentCamera
local CameraPart = workspace.IntroPlace.CameraPart

repeat wait()
	Camera.CameraType = Enum.CameraType.Scriptable
until Camera.CameraType == Enum.CameraType.Scriptable
repeat
	Camera.CFrame = CameraPart.CFrame	
until Camera.CFrame == CameraPart.CFrame

script.Parent.Music:Play()
wait(4)
repeat wait() until script.Parent.LoadingFist.Rotation == 0
script.Parent.LoadingFist.Stop.Value = true
script.Parent.LoadingFist.Rotation = 0
script.Parent.LoadingFist:TweenSize(UDim2.new(3.3,0,3.6,0),'Out','Quad',2,true)
wait(2)
script.Parent.LoadingFrame.Visible = false
script.Parent.Presents.Visible = true
for i = 20,1,-1 do
	wait()
	script.Parent.LoadingFist.ImageTransparency = script.Parent.LoadingFist.ImageTransparency + .05
end

wait(2)
script.Parent.Presents.BP:TweenPosition(UDim2.new(0.4,0,0.213,0),'Out','Quad',1,true)
wait(.8)
script.Parent.Presents.BP:TweenPosition(UDim2.new(0.45,0,0.213,0),'Out','Linear',2,true)
wait(2)
script.Parent.Presents.BP:TweenPosition(UDim2.new(1.2,0,0.213,0),'Out','Quad',1,true)
wait(1.5)
script.Parent.Presents.Presents:TweenPosition(UDim2.new(0.324,0,0.434,0),'Out','Quad',1,true)
wait(.8)
script.Parent.Presents.Presents:TweenPosition(UDim2.new(0.35,0,0.434,0),'Out','Linear',2,true)
wait(2)
script.Parent.Presents.Presents:TweenPosition(UDim2.new(1.2,0,0.434,0),'Out','Quad',1,true)
wait(2)
script.Parent.Presents.Logo:TweenSize(UDim2.new(0.704,0,0.5,0),'Out','Quad',.5,true)
wait(2)
script.Parent.PresentsFist.Visible = true
script.Parent.PresentsFist:TweenSize(UDim2.new(3.3,0,3.6,0),'Out','Quad',1,true)
wait(1)
script.Parent.Presents.Visible = false
repeat wait()
	Camera.CameraType = Enum.CameraType.Scriptable
until Camera.CameraType == Enum.CameraType.Scriptable
repeat
	Camera.CFrame = CameraPart.CFrame	
until Camera.CFrame == CameraPart.CFrame
for i = 20,1,-1 do
	wait()
	script.Parent.PresentsFist.ImageTransparency = script.Parent.PresentsFist.ImageTransparency + .05
end
wait(2)
script.Parent.NewAndContinue.Visible = true
script.Parent.Logo.Visible = true
script.Parent.Logo:TweenPosition(UDim2.new(0.499,0,0.223,0),'Out','Quad',.5,true)
wait(.4)
script.Parent.NewAndContinue:TweenPosition(UDim2.new(0.36,0,0.588,0),'Out','Quad',.5,true)
wait(.5)
script.Parent.Parent.Warning.enabled.Value = true
