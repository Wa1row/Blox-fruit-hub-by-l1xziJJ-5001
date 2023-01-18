--library

local Library =

   loadstring(game:HttpGet("https://raw.githubusercontent.com/preztel/AzureLibrary/master/uilib.lua", true))()

--tab

local AutoTab = Library:CreateTab("l1xziJJ#5001", "l1xziJJ#5001", false)

--toggle

AutoTab:CreateToggle(

   "fats attack - mobile",

   function(bool)

(getgenv()).Config = {

 ["FastAttack"] = bool,

 ["ClickAttack"] = false

} 

coroutine.wrap(function()

local StopCamera = require(game.ReplicatedStorage.Util.CameraShaker)StopCamera:Stop()

    for v,v in pairs(getreg()) do

        if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework then

             for v,v in pairs(debug.getupvalues(v)) do

                if typeof(v) == "table" then

                    spawn(function()

                        game:GetService("RunService").RenderStepped:Connect(function()

                            if getgenv().Config['FastAttack'] then

                                 pcall(function()

                                     v.activeController.timeToNextAttack = -(math.huge^math.huge^math.huge)

                                     v.activeController.attacking = false

                                     v.activeController.increment = 4

                                     v.activeController.blocking = false   

                                     v.activeController.hitboxMagnitude = 150

    		                         v.activeController.humanoid.AutoRotate = true    	                      	     v.activeController.focusStart = 0

    	                      	     v.activeController.currentAttackTrack = 0

                                     sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRaxNerous", math.huge)

                                 end)

                             end

                         end)

                    end)

                end

            end

        end

    end

end)();

spawn(function()

    game:GetService("RunService").RenderStepped:Connect(function()

        if getgenv().Config['ClickAttack'] then

             pcall(function()

                game:GetService'VirtualUser':CaptureController()

			    game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))

            end)

        end

    end)

end)

end

)

--button

AutoTab:CreateButton(

   "super fast attack",

   function(a)

loadstring(game:HttpGet("https://raw.githubusercontent.com/trumpxl/superfastattack/main/ghevaysao"))()

end

)

AutoTab:CreateButton(

   "fly - mobile",

   function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/Wa1row/fly-gui-rework/main/l1xziJJ%235001%20-%20fly.lua'))()

end

)

AutoTab:CreateButton(

   "box esp",

   function()

--box esp

loadstring(game:HttpGet("https://pastebin.com/raw/zKjj0TQD"))()

end

)

AutoTab:CreateButton(

   "aimbot",

   function()

-- Gui to Lua

-- Version: 3.2



-- Instances:



local ScreenGui = Instance.new("ScreenGui")

local Frame = Instance.new("Frame")

local Frame_2 = Instance.new("Frame")

local TextLabel = Instance.new("TextLabel")

local TextButton = Instance.new("TextButton")

local TextButton_2 = Instance.new("TextButton")

local TextLabel_2 = Instance.new("TextLabel")



--Properties:



ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling



Frame.Parent = ScreenGui

Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)

Frame.BorderColor3 = Color3.fromRGB(16, 16, 16)

Frame.Position = UDim2.new(0.326547235, 0, 0.442340851, 0)

Frame.Size = UDim2.new(0.346905529, 0, 0.194492236, 0)



Frame_2.Parent = Frame

Frame_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)

Frame_2.BorderColor3 = Color3.fromRGB(16, 16, 16)

Frame_2.Size = UDim2.new(1, 0, 0.26777932, 0)



TextLabel.Parent = Frame_2

TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel.BackgroundTransparency = 1.000

TextLabel.Size = UDim2.new(1.00234735, 0, 1.08253634, 0)

TextLabel.Font = Enum.Font.SourceSansSemibold

TextLabel.Text = "Aimbot by l1xziJJ#5001"

TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel.TextSize = 16.000



TextButton.Parent = Frame_2

TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextButton.BackgroundTransparency = 1.000

TextButton.Position = UDim2.new(0.92957741, 0, 0, 0)

TextButton.Size = UDim2.new(0.0697798356, 0, 0.991438508, 0)

TextButton.Font = Enum.Font.SourceSansSemibold

TextButton.Text = "_"

TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)

TextButton.TextSize = 14.000



TextButton_2.Parent = Frame

TextButton_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)

TextButton_2.BorderColor3 = Color3.fromRGB(20, 20, 20)

TextButton_2.Position = UDim2.new(0.0492957756, 0, 0.495575249, 0)

TextButton_2.Size = UDim2.new(0.0469483584, 0, 0.176991165, 0)

TextButton_2.Font = Enum.Font.SourceSansSemibold

TextButton_2.Text = ""

TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)

TextButton_2.TextScaled = true

TextButton_2.TextSize = 20.000

TextButton_2.TextWrapped = true



TextLabel_2.Parent = TextButton_2

TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_2.BackgroundTransparency = 1.000

TextLabel_2.Position = UDim2.new(1.54999995, 0, 0, 0)

TextLabel_2.Size = UDim2.new(17.7999992, 0, 1, 0)

TextLabel_2.Font = Enum.Font.SourceSansSemibold

TextLabel_2.Text = "Aimbot"

TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)

TextLabel_2.TextSize = 16.000

TextLabel_2.TextWrapped = true

TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left



-- Scripts:



local function RPTXOJ_fake_script() -- TextButton.LocalScript 

	local script = Instance.new('LocalScript', TextButton)



	local state = true

	script.Parent.MouseButton1Down:Connect(function()

		print"t"

		state = not state

		local LB_Size = script.Parent.Parent.AbsoluteSize

		local NW_Size = UDim2.new(0, LB_Size.X, 0, LB_Size.Y)

		if not state then

			script.Parent.Text = "+"

			game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {

				BackgroundTransparency = 1

			}):Play()

			for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do

				if v:IsA("TextButton") then 

					v.Visible = false

					v.TextLabel.Visible = false

				end

			end

		else

			script.Parent.Text = "_"

			game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {

				BackgroundTransparency = 0

			}):Play()

			for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do

				if v:IsA("TextButton") then 

					v.Visible = true

					v.TextLabel.Visible = true

				end

			end

		end

	end)

end

coroutine.wrap(RPTXOJ_fake_script)()

local function CIXXD_fake_script() -- TextButton_2.LocalScript 

	local script = Instance.new('LocalScript', TextButton_2)



	local state = false

	script.Parent.MouseButton1Down:Connect(function()

		state = not state

		if state then 

			script.Parent.Text = "x"

		else

			script.Parent.Text = ""

		end

	end)

	

	local Cam = workspace.CurrentCamera

	

	local hotkey = true

	function lookAt(target, eye)

		Cam.CFrame = CFrame.new(target, eye)

	end

	

	function getClosestPlayerToCursor(trg_part)

		local nearest = nil

		local last = math.huge

		for i,v in pairs(game.Players:GetPlayers()) do

			if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character and v.Character and v.Character:FindFirstChild(trg_part) then

				if game.Players.LocalPlayer.Character:FindFirstChild(trg_part) then

					local ePos, vissss = workspace.CurrentCamera:WorldToViewportPoint(v.Character[trg_part].Position)

					local AccPos = Vector2.new(ePos.x, ePos.y)

					local mousePos = Vector2.new(workspace.CurrentCamera.ViewportSize.x / 2, workspace.CurrentCamera.ViewportSize.y / 2)

					local distance = (AccPos - mousePos).magnitude

					if distance < last and vissss and hotkey and distance < 400 then

						last = distance

						nearest = v

					end

				end

			end

		end

		return nearest

	end

	

	game:GetService("RunService").RenderStepped:Connect(function()

		local closest = getClosestPlayerToCursor("Head")

		if state and closest and closest.Character:FindFirstChild("Head") then

			lookAt(Cam.CFrame.p, closest.Character:FindFirstChild("Head").Position)

		end

	end)

end

coroutine.wrap(CIXXD_fake_script)()

local function QNWNII_fake_script() -- Frame.LocalScript 

	local script = Instance.new('LocalScript', Frame)



	script.Parent.Active = true

	script.Parent.Selectable = true

	script.Parent.Draggable = true

end

coroutine.wrap(QNWNII_fake_script)()

end

)

AutoTab:CreateButton(

   "anti afk",

   function()

wait(0.5)local ba=Instance.new("ScreenGui")

local ca=Instance.new("TextLabel")local da=Instance.new("Frame")

local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui

ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true

ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true

ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)

ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti AFK Script"ca.TextColor3=Color3.new(0,1,1)

ca.TextSize=22;da.Parent=ca

da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)

da.Size=UDim2.new(0,370,0,107)_b.Parent=da

_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)

_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="made by ur mom "

_b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da

ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)

ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"

ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'

game:service'Players'.LocalPlayer.Idled:connect(function()

bb:CaptureController()bb:ClickButton2(Vector2.new())

ab.Text="Roblox tried to kick u but i kicked him instead"wait(2)ab.Text="Status : Active"end)

end

)

AutoTab:CreateButton(

   "infinite yeld fe",

   function()

--inf yeld fe

loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()

end

)

AutoTab:CreateButton(

   "boost fps",

   function()

--Boost fps

_G.Settings = {

    Players = {

        ["Ignore Me"] = true, -- Ignore your Character

        ["Ignore Others"] = true -- Ignore other Characters

    },

    Meshes = {

        Destroy = false, -- Destroy Meshes

        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)

    },

    Images = {

        Invisible = true, -- Invisible Images

        LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING)

        Destroy = false, -- Destroy Images

    },

    Other = {

        ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles

        ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)

        ["No Explosions"] = true, -- Makes Explosion's invisible

        ["No Clothes"] = false, -- Removes Clothing from the game

        ["Low Water Graphics"] = true, -- Removes Water Quality

        ["No Shadows"] = true, -- Remove Shadows

        ["Low Rendering"] = true, -- Lower Rendering

        ["Low Quality Parts"] = true -- Lower quality parts

    }

}

loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()

end

)
