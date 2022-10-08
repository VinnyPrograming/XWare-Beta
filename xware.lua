repeat task.wait() until game:IsLoaded()
repeat task.wait() until shared.GuiLibrary
local GuiLibrary = shared.GuiLibrary
local ScriptSettings = {}
local UIS = game:GetService("UserInputService")
local LIB = function(tab, argstable) 
    return GuiLibrary["ObjectsThatCanBeSaved"][tab.."Window"]["Api"].CreateOptionsButton(argstable)
end

function notify(text)
    local frame = GuiLibrary["CreateNotification"]("Client Notification", text, 5, "assets/WarningNotification.png")
    frame.Frame.Frame.ImageColor3 = Color3.fromRGB(255, 64, 64)
end
function boxnotify(text)
    if messagebox then
        messagebox(text, "XWare Beta", 0)
     end
end

notify("XWare Loaded...")

local GravityFly = LIB("Blatant", {
    Name = "ShittyGravityFly",
    Function = function(callback) 
        if callback then
			game.Workspace.Gravity = 0
        else
            game.Workspace.Gravity = 192.6
	    end
    end,
    Default = false,
    HoverText = "no gravity?????"
})

  local LongJump2 = LIB("Blatant", {
    Name = "longjumpv2",
    Function = function(callback) 
        if callback then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    game.Workspace.Gravity = 15
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 0.25
wait(0.5)
    game.Workspace.Gravity = 196
        end
    end,
    Default = false,
    HoverText = "shitjump v2"
})

    local NoAnim = LIB("Render", {
    Name = "NoAnimation",
    Function = function(callback) 
        if callback then
			wait(1)
			game.Players.LocalPlayer.Character.Animate.Disabled = true
        else
            game.Players.LocalPlayer.Character.Animate.Disabled = false
	    end
    end,
    Default = false,
    HoverText = "Disable all Animations"
})
      
          local HeatseakerV2 = LIB("Blatant", {
    Name = "HeatseakerV2",
    Function = function(callback) 
        if callback then
			wait(1)
			game.Players.LocalPlayer.Character.Animate.Disabled = true
        else
            game.Players.LocalPlayer.Character.Animate.Disabled = false
	    end
    end,
    Default = false,
    HoverText = "Faster Heatseaker"
})
        
               local InfJump = LIB("Blatant", {
    Name = "Inf Jump",
    Function = function(callback) 
        if callback then
			wait(1)
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	    end
    end,
    Default = false,
    HoverText = "does what it says"
      
