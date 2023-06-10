if not game:IsLoaded() then
    game.Loaded:Wait()
end

local asset = getcustomasset or syn and getsynasset

if game.PlaceId == 6403373529 then
    if writefile and not isfile("BANNED_FROM_SLAP_BATTLES.gif") then
        writefile("BANNED_FROM_SLAP_BATTLES.gif", game:HttpGet("https://media.tenor.com/PHREyAefRckAAAAS/packwatch.gif"))
    end
    
    if asset and writefile then
        if not isfile("Exploiting.mp3") then
            writefile("Exploiting.mp3", game:HttpGet("https://github.com/Kitzoon/Rogue-Hub/blob/main/exploiting.mp3?raw=true"))
        end
        
        local sound = Instance.new("Sound", workspace)
        
        sound.SoundId = asset("Exploiting.mp3")
        sound.Looped = true
        sound.Volume = 3.5
        sound:Play()
    end
    
    if asset and writefile then
        if not isfile("Exploiting.png") then
            writefile("Exploiting.png", game:HttpGet("https://raw.githubusercontent.com/Kitzoon/Rogue-Hub/main/exploiting.png"))
        end
        
        local screen_gui = Instance.new("ScreenGui")
        screen_gui.IgnoreGuiInset = true
        screen_gui.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
        screen_gui.ResetOnSpawn = true
        screen_gui.ZIndexBehavior = Enum.ZIndexBehavior.Global
        screen_gui.Parent = game.CoreGui
        
        local image_label = Instance.new("ImageLabel")
        image_label.Image = asset("Exploiting.png")
        image_label.BackgroundColor3 = Color3.new(1, 1, 1)
        image_label.Size = UDim2.new(0.998957813, 0, 0.997222245, 0)
        image_label.Visible = true
        image_label.Parent = screen_gui
    end
    
    if rconsoleprint then
        rconsoleprint("EXPLOITING IS A CRIME IN YOUR PLACE OF RESIDENCE\n\nWE HAVE GATHERED YOUR LOCATION, AND REPORTED THE INFORMATION TO YOUR LOCAL POLICE.")
    end
    
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("IDKSOFT ON TOP")", "All")
    game.ReplicatedStorage.WalkSpeedChanged:FireServer("imagine bro tried to exploit [IDKSOFT ON TOP] Slaps: " .. game.Players.LocalPlayer.leaderstats.Slaps.Value)
elseif game.PlaceId == 11520107397 then
    if writefile and not isfile("BANNED_FROM_SLAP_BATTLES.gif") then
        writefile("BANNED_FROM_SLAP_BATTLES.gif", game:HttpGet("https://media.tenor.com/PHREyAefRckAAAAS/packwatch.gif"))
    end
    
    if asset and writefile then
        if not isfile("Exploiting.mp3") then
            writefile("Exploiting.mp3", game:HttpGet("https://github.com/Kitzoon/Rogue-Hub/blob/main/exploiting.mp3?raw=true"))
        end
        
        local sound = Instance.new("Sound", workspace)
        
        sound.SoundId = asset("Exploiting.mp3")
        sound.Looped = true
        sound.Volume = 3.5
        sound:Play()
    end
    
    if asset and writefile then
        if not isfile("Exploiting.png") then
            writefile("Exploiting.png", game:HttpGet("https://raw.githubusercontent.com/Kitzoon/Rogue-Hub/main/exploiting.png"))
        end
        
        local screen_gui = Instance.new("ScreenGui")
        screen_gui.IgnoreGuiInset = true
        screen_gui.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
        screen_gui.ResetOnSpawn = true
        screen_gui.ZIndexBehavior = Enum.ZIndexBehavior.Global
        screen_gui.Parent = game.CoreGui
        
        local image_label = Instance.new("ImageLabel")
        image_label.Image = asset("Exploiting.png")
        image_label.BackgroundColor3 = Color3.new(1, 1, 1)
        image_label.Size = UDim2.new(0.998957813, 0, 0.997222245, 0)
        image_label.Visible = true
        image_label.Parent = screen_gui
    end
    
    if rconsoleprint then
        rconsoleprint("EXPLOITING IS A CRIME IN YOUR PLACE OF RESIDENCE\n\nWE HAVE GATHERED YOUR LOCATION, AND REPORTED THE INFORMATION TO YOUR LOCAL POLICE.")
    end
    
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("IDKSOFT ON TOP", "All")
    game.ReplicatedStorage.WalkSpeedChanged:FireServer("imagine bro tried to exploit (fail)(idksoft on top) Slaps: " .. game.Players.LocalPlayer.leaderstats.Slaps.Value)
else
    if writefile and not isfile("BANNED_FROM_SLAP_BATTLES.gif") then
        writefile("BANNED_FROM_SLAP_BATTLES.gif", game:HttpGet("https://media.tenor.com/PHREyAefRckAAAAS/packwatch.gif"))
    end
    
    if asset and writefile then
        if not isfile("Exploiting.mp3") then
            writefile("Exploiting.mp3", game:HttpGet("https://github.com/Kitzoon/Rogue-Hub/blob/main/exploiting.mp3?raw=true"))
        end
        
        local sound = Instance.new("Sound", workspace)
        
        sound.SoundId = asset("Exploiting.mp3")
        sound.Looped = true
        sound.Volume = 3.5
        sound:Play()
    end
    
    if asset and writefile then
        if not isfile("Exploiting.png") then
            writefile("Exploiting.png", game:HttpGet("https://raw.githubusercontent.com/Kitzoon/Rogue-Hub/main/exploiting.png"))
        end
        
        local screen_gui = Instance.new("ScreenGui")
        screen_gui.IgnoreGuiInset = true
        screen_gui.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
        screen_gui.ResetOnSpawn = true
        screen_gui.ZIndexBehavior = Enum.ZIndexBehavior.Global
        screen_gui.Parent = game.CoreGui
        
        local image_label = Instance.new("ImageLabel")
        image_label.Image = asset("Exploiting.png")
        image_label.BackgroundColor3 = Color3.new(1, 1, 1)
        image_label.Size = UDim2.new(0.998957813, 0, 0.997222245, 0)
        image_label.Visible = true
        image_label.Parent = screen_gui
    end
    
    if rconsoleprint then
        rconsoleprint("EXPLOITING IS A CRIME IN YOUR PLACE OF RESIDENCE\n\nWE HAVE GATHERED YOUR LOCATION, AND REPORTED THE INFORMATION TO YOUR LOCAL POLICE.")
    end
    
    if game.ReplicatedStorage.DefaultChatSystemChatEvents:FindFirstChild("SayMessageRequest") then
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("we did a kitzoon move [W IDKSOFT AND DAS]", "All")
    end
    
    game.Players.LocalPlayer:Kick("bro thought he can exploit (fail) (idksoft on top)")
end