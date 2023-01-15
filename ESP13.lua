-- made by rang#2415 or https://v3rmillion.net/member.php?action=profile&uid=1906262
local Config = {
    Box               = false,
    BoxOutline        = false,
    BoxColor          = Color3.fromRGB(255,255,255),
    BoxOutlineColor   = Color3.fromRGB(0,0,0),
    HealthBar         = false,
    HealthBarSide     = "Left", -- Left,Bottom,Right
    StaminaBar        = false,
    StaminaBarSide    = "Bottom", -- Left,Bottom,Right
    Names             = false,
    NamesOutline      = false,
    NamesColor        = Color3.fromRGB(255,255,255),
    NamesOutlineColor = Color3.fromRGB(0,0,0),
    NamesFont         = 2, -- 0,1,2,3
    NamesSize         = 13,
    DevilFruit = false,
    DevilFruitOutline = false,
    DevilFruitOutlineColor = Color3.fromRGB(0,0,0),
    DevilFruitColor = Color3.fromRGB(255,255,255),
    DevilFruitFont = 2,
    DevilFruitSize = 13,

}

local repfolder = game:GetService("ReplicatedStorage"):FindFirstChild("Stats"..game.Players.LocalPlayer.Name)

function CreateEsp(Player)
    local Box,BoxOutline,Name,HealthBar,HealthBarOutline,DF,StaminaBar,StaminaBarOutline = Drawing.new("Square"),Drawing.new("Square"),Drawing.new("Text"),Drawing.new("Square"),Drawing.new("Square"),Drawing.new("Text"),Drawing.new("Square"),Drawing.new("Square")
    local Updater = game:GetService("RunService").RenderStepped:Connect(function()
    if Player.Character ~= nil and Player.Character:FindFirstChild("Humanoid") ~= nil and Player.Character:FindFirstChild("HumanoidRootPart") ~= nil and Player.Character.Humanoid.Health > 0 and Player.Character:FindFirstChild("Head") ~= nil then
            local Target2dPosition,IsVisible = workspace.CurrentCamera:WorldToViewportPoint(Player.Character.HumanoidRootPart.Position)
            local scale_factor = 1 / (Target2dPosition.Z * math.tan(math.rad(workspace.CurrentCamera.FieldOfView * 0.5)) * 2) * 100
            local width, height = math.floor(40 * scale_factor), math.floor(60 * scale_factor)
            if Config.Box then
                Box.Visible = IsVisible
                Box.Color = Config.BoxColor
                Box.Size = Vector2.new(width,height)
                Box.Position = Vector2.new(Target2dPosition.X - Box.Size.X / 2,Target2dPosition.Y - Box.Size.Y / 2)
                Box.Thickness = 1
                Box.ZIndex = 69
                if Config.BoxOutline then
                    BoxOutline.Visible = IsVisible
                    BoxOutline.Color = Config.BoxOutlineColor
                    BoxOutline.Size = Vector2.new(width,height)
                    BoxOutline.Position = Vector2.new(Target2dPosition.X - Box.Size.X / 2,Target2dPosition.Y - Box.Size.Y / 2)
                    BoxOutline.Thickness = 3
                    BoxOutline.ZIndex = 1
                else
                    BoxOutline.Visible = false
                end
            else
                Box.Visible = false
                BoxOutline.Visible = false
            end

            if Config.StaminaBar then
                StaminaBarOutline.Visible = IsVisible
                StaminaBarOutline.Color = Color3.fromRGB(255,255,255)
                StaminaBarOutline.Filled = true
                StaminaBarOutline.ZIndex = 1
    
                StaminaBar.Visible = IsVisible
                StaminaBar.Color = Color3.fromRGB(13, 105, 172)
                StaminaBar.Thickness = 1
                StaminaBar.Filled = true
                StaminaBar.ZIndex = 69
                if Config.StaminaBarSide == "Left" then
                    StaminaBarOutline.Size = Vector2.new(2,height)
                    StaminaBarOutline.Position = Vector2.new(Target2dPosition.X - Box.Size.X / 2,Target2dPosition.Y - Box.Size.Y / 2) + Vector2.new(-3,0)
                    
                    StaminaBar.Size = Vector2.new(1,-(StaminaBarOutline.Size.Y - 2) * (repfolder.Stamina.Value/repfolder.Stamina.MaxValue))
                    StaminaBar.Position = StaminaBarOutline.Position + Vector2.new(1,-1 + StaminaBarOutline.Size.Y)
                elseif Config.StaminaBarSide == "Bottom" then
                    StaminaBarOutline.Size = Vector2.new(width,0)
                    StaminaBarOutline.Position = Vector2.new(Target2dPosition.X - Box.Size.X / 2,Target2dPosition.Y - Box.Size.Y / 2) + Vector2.new(0,height + 2)

                    StaminaBar.Size = Vector2.new((StaminaBarOutline.Size.X - 2) * (repfolder.Stamina.Value/repfolder.Stamina.MaxValue),5)
                    StaminaBar.Position = StaminaBarOutline.Position + Vector2.new(1,-1 + StaminaBarOutline.Size.Y)
                elseif Config.StaminaBarSide == "Right" then
                    StaminaBarOutline.Size = Vector2.new(2,height)
                    StaminaBarOutline.Position = Vector2.new(Target2dPosition.X - Box.Size.X / 2,Target2dPosition.Y - Box.Size.Y / 2) + Vector2.new(width + 1,0)
                    
                    StaminaBar.Size = Vector2.new(1,-(StaminaBarOutline.Size.Y - 2) * (repfolder.Stamina.Value/repfolder.Stamina.MaxValue))
                    StaminaBar.Position = StaminaBarOutline.Position + Vector2.new(1,-1 + StaminaBarOutline.Size.Y)
                end
            else
                HealthBar.Visible = false
                HealthBarOutline.Visible = false
            end

            if Config.Names then
                Name.Visible = IsVisible
                Name.Color = Config.NamesColor
                Name.Text = Player.Name.." "..math.floor((workspace.CurrentCamera.CFrame.p - Player.Character.HumanoidRootPart.Position).magnitude).."m"
                Name.Center = true
                Name.Outline = Config.NamesOutline
                Name.OutlineColor = Config.NamesOutlineColor
                Name.Position = Vector2.new(Target2dPosition.X,Target2dPosition.Y - height * 0.5 + -15)
                Name.Font = Config.NamesFont
                Name.Size = Config.NamesSize
            else
                Name.Visible = false
            end

            if Config.DevilFruit then
                DF.Visible = IsVisible
                DF.Color = Config.DevilFruitColor
                DF.Text = game.ReplicatedStorage:FindFirstChild("Stats"..Player.Name).Stats.DF.Value
                DF.Center = true
                DF.Outline = Config.DevilFruitOutline
                DF.OutlineColor = Config.DevilFruitOutlineColor
                DF.Position = Vector2.new(Target2dPosition.X,Target2dPosition.Y - height * 0.5 + -25)
                DF.Font = Config.DevilFruitFont
                DF.Size = Config.DevilFruitSize
            else
                DF.Visible = false
            end

            if Config.HealthBar then
                HealthBarOutline.Visible = IsVisible
                HealthBarOutline.Color = Color3.fromRGB(0,0,0)
                HealthBarOutline.Filled = true
                HealthBarOutline.ZIndex = 1
    
                HealthBar.Visible = IsVisible
                HealthBar.Color = Color3.fromRGB(255,0,0):lerp(Color3.fromRGB(0,255,0), Player.Character:FindFirstChild("Humanoid").Health/Player.Character:FindFirstChild("Humanoid").MaxHealth)
                HealthBar.Thickness = 1
                HealthBar.Filled = true
                HealthBar.ZIndex = 69
                if Config.HealthBarSide == "Left" then
                    HealthBarOutline.Size = Vector2.new(2,height)
                    HealthBarOutline.Position = Vector2.new(Target2dPosition.X - Box.Size.X / 2,Target2dPosition.Y - Box.Size.Y / 2) + Vector2.new(-3,0)
                    
                    HealthBar.Size = Vector2.new(1,-(HealthBarOutline.Size.Y - 2) * (Player.Character:FindFirstChild("Humanoid").Health/Player.Character:FindFirstChild("Humanoid").MaxHealth))
                    HealthBar.Position = HealthBarOutline.Position + Vector2.new(1,-1 + HealthBarOutline.Size.Y)
                elseif Config.HealthBarSide == "Bottom" then
                    HealthBarOutline.Size = Vector2.new(width,3)
                    HealthBarOutline.Position = Vector2.new(Target2dPosition.X - Box.Size.X / 2,Target2dPosition.Y - Box.Size.Y / 2) + Vector2.new(0,height + 2)

                    HealthBar.Size = Vector2.new((HealthBarOutline.Size.X - 2) * (Player.Character:FindFirstChild("Humanoid").Health/Player.Character:FindFirstChild("Humanoid").MaxHealth),1)
                    HealthBar.Position = HealthBarOutline.Position + Vector2.new(1,-1 + HealthBarOutline.Size.Y)
                elseif Config.HealthBarSide == "Right" then
                    HealthBarOutline.Size = Vector2.new(2,height)
                    HealthBarOutline.Position = Vector2.new(Target2dPosition.X - Box.Size.X / 2,Target2dPosition.Y - Box.Size.Y / 2) + Vector2.new(width + 1,0)
                    
                    HealthBar.Size = Vector2.new(1,-(HealthBarOutline.Size.Y - 2) * (Player.Character:FindFirstChild("Humanoid").Health/Player.Character:FindFirstChild("Humanoid").MaxHealth))
                    HealthBar.Position = HealthBarOutline.Position + Vector2.new(1,-1 + HealthBarOutline.Size.Y)
                end
            else
                HealthBar.Visible = false
                HealthBarOutline.Visible = false
            end
        else
            Box.Visible = false
            BoxOutline.Visible = false
            Name.Visible = false
            HealthBar.Visible = false
            HealthBarOutline.Visible = false
            DF.Visible = false
            if not Player then
                Box:Remove()
                BoxOutline:Remove()
                Name:Remove()
                HealthBar:Remove()
                HealthBarOutline:Remove()
                Updater:Disconnect()
                DF:Remove()
            end
        end
    end)
end

for _,v in pairs(game:GetService("Players"):GetPlayers()) do
   if v == game:GetService("Players").LocalPlayer then
      CreateEsp(v)
      v.CharacterAdded:Connect(CreateEsp(v))
   end
end

game:GetService("Players").PlayerAdded:Connect(function(v)
   if v == game:GetService("Players").LocalPlayer then
      CreateEsp(v)
      v.CharacterAdded:Connect(CreateEsp(v))
   end
end)
return Config