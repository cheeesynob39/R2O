function r2oscript ()
    

if not game:IsLoaded() then
        
    game.Loaded:Wait()
    
end

task.wait()

if game.PlaceId == 6403373529 or game.PlaceId == 11520107397 or game.PlaceId == 9015014224 then

task.wait()

local bypass;
bypass = hookmetamethod(game, "__namecall", function(method, ...) 
    if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Ban then
        return
    elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.AdminGUI then
        return
    elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.WalkSpeedChanged then
        return
    end
    return bypass(method, ...)
end)

task.wait()

if setfpscap then
    
    setfpscap(12569)
    
end

local Gloves = loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R2O/main/Files/Gloves.lua"))()

local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R2O/main/Files/Functions.lua"))()

local function getGlove()
    
   return game.Players.LocalPlayer.leaderstats.Glove.Value
    
end

local Coasting = loadstring(game:HttpGet(("https://raw.githubusercontent.com/cheesynob39/Coasting/main/Source.lua")))()

local Farms = Coasting:CreateTab("Autofarms")
local Farms1 = Farms:CreateSection("Slaps")
local Farms2 = Farms:CreateSection("Badges")

-------------------------------------------

local Combat = Coasting:CreateTab("Combat")
local Combat1 = Combat:CreateSection("Main")
local Combat2 = Combat:CreateSection("Godmodes")

-------------------------------------------

 local Perks = Coasting:CreateTab("Perks")
 local Perks1 = Perks:CreateSection("Anti Stuff")
 local Perks2 = Perks:CreateSection("Other Stuff")

-------------------------------------------

local Plr = Coasting:CreateTab("Player")
local Plr1 = Plr:CreateSection("Local")
local Plr2 = Plr:CreateSection("FE")

-------------------------------------------

local Credits = Coasting:CreateTab("Credits")
local Credits1 = Credits:CreateSection("Coding")
local Credits2 = Credits:CreateSection("I D K")

Farms2:CreateToggle("Bob Farm", function(bool)
    
    bobFarm = bool
    
    if bool == true then
       
        while bobFarm do
            
            task.wait()
            
                if getGlove() == "Replica" and bobFarm and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2125950512) then

                game.ReplicatedStorage.Duplicate:FireServer() -- dont retoggle u fucking retards

                task.wait()
                
                tick = os.time()
                
                repeat task.wait()
                    
                until os.time() - tick >= 5.1
                
                end
        end
        
        else
        
        task.wait(10.2)
    end
    
end)

Farms2:CreateToggle("Slapple Farm", function(bool)

        getgenv().Slapple = bool

            if bool == true then

                while getgenv().Slapple do

                    wait(.001)

                    for Index, Instance in next, workspace.Arena.island5.Slapples:GetDescendants() do

                        if Instance.ClassName == "TouchTransmitter" then

                            firetouchinterest(game.Players.LocalPlayer.Character.Head, Instance.Parent, 0)
                            firetouchinterest(game.Players.LocalPlayer.Character.Head, Instance.Parent, 1)

                        end

                    end

                end

            end

end)

Combat2:CreateToggle("Reverse Godmode", function(bool)
    
    autoReverse = bool
    
    if bool == true then
    
    while autoReverse do
       
    task.wait()
    
    local Character = workspace:WaitForChild(game.Players.LocalPlayer.Name)
    
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" and Character:FindFirstChild("entered") then
        
        task.wait(5.7)
        
        game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()

    
        
    end

    end
    
    end
end)


Farms1:CreateToggle("Universal Slap Farm", function(bool)

        allFarming = bool

            if bool == true then
                
                if setfpscap then
                    
                    setfpscap(50)
                
                end
                
                workspace.DEATHBARRIER.CanTouch = false
                workspace.DEATHBARRIER2.CanTouch = false
                workspace.dedBarrier.CanTouch = false
        
                task.wait()

                while allFarming do

                    task.wait()
                    
                    pcall(function()
                    
                    for Index, Human in next, game.Players:GetPlayers() do
                        
                        if Human ~= game.Players.LocalPlayer and Human.Character and not Human.Character:FindFirstChild("isParticipating") and Human.Character:FindFirstChild("Torso") and Human.Character:FindFirstChild("Head") and Human.Character:FindFirstChild("entered") and Human.Character.Head:FindFirstChild("UnoReverseCard") == nil and Human.Character:FindFirstChild("rock") == nil and Human.Character.Ragdolled.Value == false then
                            
                            if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                            
                            task.wait(.1)
                            
                                game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = Human.Character:FindFirstChild("Right Leg").CFrame * CFrame.new(6,-5,6)
                                    
                                    task.wait()
                                    
                                game.Players.LocalPlayer.Character:WaitForChild("Humanoid").PlatformStand = true
                                
                                    wait(.25)
                                    
                                shared.gloveHits[getGlove()]:FireServer(Human.Character:FindFirstChild("Torso"))
                                    
                                    wait(.25)
                                
                                end
                            end
                    end
                    
                    end)
                    
                    end
                
                
                else
                
                if setfpscap then
                
                setfpscap(1269)
                
                end
                
                workspace.DEATHBARRIER.CanTouch = true
                workspace.DEATHBARRIER2.CanTouch = true
                workspace.dedBarrier.CanTouch = true
                
                if game.Players.LocalPlayer.Character.Humanoid.PlatformStand == true then
                    
                    task.wait(3)
                    
                    game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
                    
                end
                
            end

end)

Farms1:CreateToggle("Ghost Slap Farm", function(bool)

        Farming = bool

            if bool == true then
                
                game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
                
                if setfpscap then
                    
                    setfpscap(50)
                    
                end
                
                while Farming do

                    wait()
                    
                    pcall(function()
                        
                    for Index, Human in next, game.Players:GetPlayers() do
                            
                        if Human ~= game.Players.LocalPlayer and Human.Character and Human.Character:FindFirstChild("Head") and Human.Character:FindFirstChild("entered") and Human.Character.Head:FindFirstChild("UnoReverseCard") == nil and Human.Character:FindFirstChild("rock") == nil and Human.Character.Ragdolled.Value == false then
                            
                            if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                            
                            task.wait(.1)
                            
                            if getGlove() == "Ghost" then

                                game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = Human.Character:FindFirstChild("Torso").CFrame * CFrame.new(6,-2,6)
                                    
                                    task.wait()
                                    
                                game.Players.LocalPlayer.Character:WaitForChild("Humanoid").PlatformStand = true
                                
                                    wait(.25)
                                    
                                game.ReplicatedStorage.GhostHit:FireServer(Human.Character:WaitForChild(toHit))
                                
                                    wait(.25)
                                
                                end
                            end
                        end
                    end
                    end)
                end
                
            else
                
            game.ReplicatedStorage.Ghostinvisibilitydeactivated:FireServer()
            
                if game.Players.LocalPlayer.Character.Humanoid.PlatformStand == true then
                    
                    task.wait(3)
                    
                    game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
                    
                end

            if setfpscap then
                
                setfpscap(1269)
                
            end
            
            end

end)

Combat1:CreateToggle("Bully People [ Shukuchi ] ", function(bool)
    autoShuk = bool
    if bool == true then
        while autoShuk do
            task.wait()
            pcall(function()
            if getGlove() == "Shukuchi" then
                for i,x in pairs(game.Players:GetPlayers()) do
                    if x ~= game.Players.LocalPlayer and x.Character and 150 >= (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - x.Character.HumanoidRootPart.Position).Magnitude then
                        game.ReplicatedStorage.SM:FireServer(x)
                    end
                end
            end
            end)
        end
    end
end)

Combat1:CreateToggle("Slap Aura", function(bool)

    getgenv().SlapAura = bool

        if bool == true then

            while getgenv().SlapAura do

                task.wait(.005)
                    
                    pcall(function()
                        
                    for Index, Player in next, game.Players:GetPlayers() do
                        
                        if Player ~= game.Players.LocalPlayer and Player.Character and Player.Character:FindFirstChild("entered") then
                            
                            if Player.Character:FindFirstChild("Head") then
                                
                            if Player.Character.Head:FindFirstChild("UnoReverseCard") == nil and Player.Character:FindFirstChild("rock") == nil then
                                
                                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then

                                local Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Player.Character.HumanoidRootPart.Position).Magnitude
                                
                                if 25 >= Magnitude then
                                    
                                    shared.gloveHits[getGlove()]:FireServer(Player.Character:WaitForChild("Head"))
                                    
                            end
                                
                                end
                        end
                            
                            end
                    end
                    
                    end
                end)
            end
            
        end

end)

Combat2:CreateToggle("Anti Ragdoll", function(bool)

    antiRagdoll = bool
    
    if bool == true then
        
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
    
    task.wait()
    
    game.Players.LocalPlayer.CharacterAdded:Connect(function()

        local Character = game.Workspace[game.Players.LocalPlayer.Name]
        
        task.wait()
        
        Character:WaitForChild("Ragdolled").Changed:Connect(function()
            
            if Character:WaitForChild("Ragdolled").Value == true and antiRagdoll == true then
                
                repeat task.wait()
                    
                Character.Torso.Anchored = true
                    
                until Character:FindFirstChild("Torso") == nil or Character:WaitForChild("Ragdolled").Value == false
                
                Character.Torso.Anchored = false

            end
            
        end)
        
    end)
    
    end
        
end)


Perks2:CreateToggle("Auto Enter Arena", function(bool)

    getgenv().autoJoin = bool

        if bool == true then

            while getgenv().autoJoin do

                wait()
                    
                    repeat task.wait() until game.Players.LocalPlayer.Character
                
                    if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                        
                        repeat task.wait(.005)
                            
                        firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
                        
                        firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)

                        until game.Players.LocalPlayer.Character:FindFirstChild("entered")
                        
                    end
            
            end
            
        end
end)

Perks1:CreateToggle("Anti Admins", function(bool)

antiAdmins = bool

if bool == true then
       
    game.Players.PlayerAdded:Connect(function(Plr)
        
        if Plr:GetRankInGroup(9950771) and 7 <= Plr:GetRankInGroup(9950771) and antiAdmins then
            game.Players.LocalPlayer:Kick("Admin Cummer Detected 🔥")
        end
        
    end)
    
end
    
end)

Perks1:CreateToggle("Anti Hallow-Jack", function(bool)

    antiHallow = bool
    
    if bool == true then
        
        game.Players.LocalPlayer.PlayerScripts.HallowJackAbilities.Disabled = true
    
    else
    
        game.Players.LocalPlayer.PlayerScripts.HallowJackAbilities.Enabled = true
    
    end
    
end)

Perks1:CreateToggle("Anti Za Hando", function(bool)
    
    getgenv().AntiZaHando = bool
    
    if bool == true then
        
        while getgenv().AntiZaHando do
            
            wait(.001)
            
            for i,v in pairs(game.Workspace:GetChildren()) do
                
                if v.ClassName == "Part" and v.Name == "Part" then
                    
                    v:Destroy()
                
                end
                
            end
            
        end
    end
    
end)

Perks1:CreateToggle("Anti Reaper", function(bool)
    
    getgenv().AntiReaper = bool
    
    if bool == true then
        
        while getgenv().AntiReaper do
        
            wait(.001)
        
            for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do

                if v.Name == "DeathMark" then

                game:GetService("ReplicatedStorage").ReaperGone:FireServer(game:GetService("Players").LocalPlayer.Character.DeathMark)

                game:GetService("Lighting"):WaitForChild("DeathMarkColorCorrection"):Destroy() 

                end 
    
            end
        
        end
        
    end
    
end)

Perks1:CreateToggle("Anti Pusher", function(bool)
    
    getgenv().AntiPusher = bool
    
    if bool == true then
        
        while getgenv().AntiPusher do
        
            wait(.001)
        
            for i,v in pairs(game.Workspace:GetChildren()) do
    
                if v.Name == "wall" then
        
                v.CanCollide = false
        
                end
    
            end
        
        end
        
    end
    
end)

Perks1:CreateToggle("Anti Booster", function(bool)
    
    antiBooster = bool
    
    if bool == true then
        
        if game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("BoosterObject", 1) then
        
            game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("BoosterObject", 1):Destroy()
        
        end
    
        task.wait()
        
        game.Workspace[game.Players.LocalPlayer.Name].DescendantAdded:Connect(function(v)
            
            if antiBooster == true then
                
                if v.Name == "BoosterObject" then
                    
                    task.wait(.1)
                    
                    v:Destroy()
                    
                end
                
            end
            
        end)
        
    end
    
end)

Perks1:CreateToggle("Anti Mail", function(bool)
    
    antiMail = bool
    
    if bool == true then
        
        game.Players.LocalPlayer.PlayerGui.DescendantAdded:Connect(function(UI)
            
            if antiMail == true then
                
                if UI.Name == "MailPopup" then
                
                    UI.Frame.Visible = false
                    
                    task.wait()
                    
                    game.Players.LocalPlayer.Character.Head.MailIcon:Destroy()
                
                end
            
            end
            
        end)
    else
    
    if game.Players.LocalPlayer.PlayerGui:FindFirstChild("MailPopup") then
        
        game.Players.LocalPlayer.PlayerGui.MailPopup.Frame.Visible = true
    
        task.wait()
        
    end
    
    end
    
end)

Perks1:CreateToggle("Anti Stun", function(bool)
    
    antiStun = bool
    
    if bool == true then
        
        while antiStun do
            
        task.wait()
        
        if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.PlatformStand == true and not Farming and not allFarming and not game.Players.LocalPlayer.Character.Ragdolled.Value == true and game.Workspace:FindFirstChild("Shockwave") then
            
            game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
            
        end
        
        end
        
    end
    
end)

Perks2:CreateToggle("Disable Cube Of Death", function(bool)
    
    if bool == true then
    
    if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
        
    workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = false
    
    end
    
    else
        
        if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
            
            workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = true

        end

    end
    
end)

Perks2:CreateToggle("Auto Invis", function(bool)

    autoInvis = bool

        game.Players.LocalPlayer.CharacterAdded:Connect(function()

            if autoInvis == true and 666 <= game.Players.LocalPlayer.leaderstats.Slaps.Value then

    
                repeat task.wait()  
                
                until game.Players.LocalPlayer.Character:FindFirstChild("Head") and game.Players.LocalPlayer.Character:FindFirstChild("Head"):FindFirstChild("Nametag") ~= nil
                
                game.Players.LocalPlayer.Character.Head.Nametag:Destroy()

                game.ReplicatedStorage.Ghostinvisibilitydeactivated:FireServer()

                task.wait(.1)

                local gloveClick = game.Players.LocalPlayer.leaderstats.Glove.Value

                task.wait(.2)

                fireclickdetector(game.Workspace.Lobby.Ghost.ClickDetector)

                task.wait(.2)

                game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()

                task.wait(.2)

                fireclickdetector(game.Workspace.Lobby[gloveClick].ClickDetector)

            end

        end)
end)


Perks2:CreateToggle("Auto Remove Name", function(bool)
    
    Auto_Remove = bool
    
    if bool == true then
    
    game.Players.LocalPlayer.Character:FindFirstChild("Head").Nametag.TextLabel:Destroy()
        
        task.wait()
        
        game.Players.LocalPlayer.CharacterAdded:Connect(function()
            
            if Auto_Remove == true then
                
            repeat task.wait()
                
            until game.Players.LocalPlayer.Character:FindFirstChild("Head")
            
            game.Players.LocalPlayer.Character:FindFirstChild("Head").Nametag.TextLabel:Destroy()
                
            end
            
        end)

    end
    
end)

Plr2:CreateToggle("Invisible Reverse [ FE ] ", function(bool)
    
    Invis_Reverse = bool
    
    if bool == true then
    
    while Invis_Reverse do
    
        repeat wait(.005) until game.Players.LocalPlayer.Character:FindFirstChild("SelectionBox", 1) and game.Players.LocalPlayer.Character:FindFirstChild("Head"):FindFirstChild("UnoReverseCard")

        game.Players.LocalPlayer.Character.Head["UnoReverseCard"]:Destroy()

        for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do

            if v.Name == "SelectionBox" then
            
            v:Destroy()
    
            end
        
        end
    
    end
    
    end
    
end)

Farms2:CreateToggle("Fish Farm", function(bool)

    fishFarm = bool

    if bool == true then
        
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") and getGlove() == "ZZZZZZZ" then
        
        print("READY")

        task.wait()
        
        print("-------------------------------------------")
        
        task.wait()
        
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Bed [ OvErCrInGe02#0658 ] "].Bed3.CFrame * CFrame.new(0,0,-1)
        
        task.wait(.5)
        
        game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
        
    else
        
        print("FAILED TO TELEPORT TO SAFE SPOT PLEASE DO IT MANUALLY")
    
    end
    
    task.wait()
    
        while fishFarm and task.wait() do
    
            if getGlove() == "ZZZZZZZ" and workspace:WaitForChild(game.Players.LocalPlayer.Name):FindFirstChild("entered") then
            
                if workspace:WaitForChild(game.Players.LocalPlayer.Name):FindFirstChild("Ragdolled").Value then
                
                    task.wait(1)
                
                    Time = 1 -- Editor Bug ( Works )
                    
                    print(Time)
                
                else
                
                Time = 0
                
                end
            
            end

        end

    else
    
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    
    end

end)

Farms2:CreateButton("Get Tycoon", function()
    
    if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2129212145) then
        
        if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
            
        repeat task.wait(.5)
                            
        firetouchinterest(game.Players.LocalPlayer.Character:FindFirstChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
                        
        firetouchinterest(game.Players.LocalPlayer.Character:FindFirstChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
                        
        until game.Players.LocalPlayer.Character:FindFirstChild("entered")
        
        else
            
        end
        
        repeat task.wait(.5)
            
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Arena.Plate.CFrame * CFrame.new(0,-2,0)
            
        until game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2129212145) 
        
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Arena.Plate.CFrame * CFrame.new(0,2,0)

    end
    
end)

Farms2:CreateButton("Get [ REDACTED ] ", function()
    
    local Door = 1

    if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124847850) and 5000 <= game.Players.LocalPlayer.leaderstats.Slaps.Value then

    repeat

    task.wait(.25)

    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.PocketDimension.Doors[Door].CFrame

    Door = Door + 1

    print(Door)

    wait(5)

    until game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124847850)

    else 

    print("YOU ALREADY HAVE [ R E D A C T E D ] !!")

    print("OR YOU DONT HAVE 5K SLAPS")

    end
    
end)
    
Perks1:CreateToggle("Anti Megarock / Custom", function(bool)
    
    AntiRock = bool
    
    if bool == true then
        
        while AntiRock do
            
            task.wait(.1)
            
    for _, Instance in pairs(game.Workspace:GetDescendants()) do
                
        if Instance.Name == "rock" and Instance.CanTouch == true then

            Instance.CanTouch = false
                    
            Instance.CanQuery = false
                    
        end
                
                
    end
            
        end
        
    else
    
    task.wait(.1)  
    
    for _, Instance in pairs(game.Workspace:GetDescendants()) do
                
        if Instance.Name == "rock" and Instance.CanTouch == false then
            
            task.wait()
            
            Instance.CanTouch = true
                    
            Instance.CanQuery = true
                    
        end
    
    end
        
    end
            

    
end)

Perks2:CreateToggle("Anti Void", function(noVoid)
    
    if noVoid == true then
        
        for i,v in pairs(game.Workspace:GetDescendants()) do
            
            if v.Name == "dedBarrier"  or v.Name == "ArenaBarrier" or v.Name == "DEATHBARRIER" or v.Name == "DEATHBARRIER2" then
       
                if v.CanCollide == false then
           
                    v.CanCollide = true
                    
                    v.Material = "ForceField"
                    
                    v.Color = Color3.new(255,255,255)
                    
                    v.Transparency = .9
           
                end
       
            end
            
        end
        
        else
            
        for i,v in pairs(game.Workspace:GetDescendants()) do
            
            if v.Name == "dedBarrier"  or v.Name == "ArenaBarrier" or v.Name == "DEATHBARRIER" or v.Name == "DEATHBARRIER2" then
       
                if v.CanCollide == true then
           
                    v.CanCollide = false
                    
                    v.Transparency = 1
           
                end
       
            end
            
        end
    
    end

end)

Perks1:CreateToggle("Anti Squid", function(bool)

    AntiSquid = bool
    
    if bool == true then
        
        while AntiSquid do
        
        task.wait()
        
        for i,v in pairs(game.Players.LocalPlayer.PlayerGui.SquidInk:GetChildren()) do
            
            if v.Parent then
                
                v:Destroy()
                
            end
            
        end
        
        end
    
    end
    
end)

Plr1:CreateSlider("Walkspeed", 20, 300, 20, false, function(WS)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WS
    WS1 = WS
end)

Plr1:CreateToggle("Auto Set WalkSpeed", function(bool)
    autoSet1 = bool
    if bool == true then
        while autoSet1 do
            task.wait()
            local Character = workspace:WaitForChild(game.Players.LocalPlayer.Name)
            if Character:FindFirstChild("Humanoid") ~= nil and Character.Humanoid.WalkSpeed ~= WS1 then
                Character:FindFirstChild("Humanoid").WalkSpeed = WS1
            end
        end
    end
end)

Plr1:CreateSlider("Jump Power", 50, 300, 50, false, function(JP)
    
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = JP
    
    WS2 = JP
    
end)

Plr1:CreateToggle("Auto Set JumpPower", function(bool)
    autoSet2 = bool
    if bool == true then
        while autoSet2 do
            task.wait()
            local Character = workspace:WaitForChild(game.Players.LocalPlayer.Name)
            if Character:FindFirstChild("Humanoid") ~= nil and Character.Humanoid.JumpPower ~= WS2 then
                Character:FindFirstChild("Humanoid").JumpPower = WS2
            end
        end
    end
end)

Plr2:CreateToggle("Spam Error Sound", function(bool)
    
    errorSpam = bool
    
    if bool == true then
        
        while errorSpam do
            
            task.wait()
            
            game.ReplicatedStorage.ErrorDeath:FireServer()
            
        end
    end
    
end)

Plr2:CreateToggle("Spam Thanos Sound", function(bool)

    autoThanos = bool
    
    if bool == true then
        
        while autoThanos do
            
            task.wait()

            if getGlove() == "Thanos" then

                task.wait()
                
                game.ReplicatedStorage.Illbeback:FireServer()
            
            end
        end
    end
    
end)

Plr2:CreateToggle("Spam Space Sound", function(bool)

spamSpace = bool

if bool == true then
    
    while spamSpace do
        
        task.wait()
        
        if getGlove() == "Space" then
            game.ReplicatedStorage["ZeroGSound"]:FireServer()
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)

        end
        
    end
    
else
    for x = 1,5 do
        task.wait()
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Landed)
    end

    
end

end)




Plr2:CreateToggle("Spam Ping Pong", function(bool) 

spamBall = bool 

if bool == true then
    
    while spamBall and task.wait() do 
        
        if getGlove() == "Ping Pong" then 
            
            game.ReplicatedStorage.GeneralAbility:FireServer()

        end 
        
    end 
    
end

end)

Plr2:CreateToggle("Auto Invis", function(bool)

    autoInvis = bool

        game.Players.LocalPlayer.CharacterAdded:Connect(function()

            if autoInvis == true and 666 <= game.Players.LocalPlayer.leaderstats.Slaps.Value then

    
                repeat task.wait()  
                
                until game.Players.LocalPlayer.Character:FindFirstChild("Head") and game.Players.LocalPlayer.Character:FindFirstChild("Head"):FindFirstChild("Nametag") ~= nil
                
                game.Players.LocalPlayer.Character.Head.Nametag:Destroy()

                game.ReplicatedStorage.Ghostinvisibilitydeactivated:FireServer()

                task.wait(.1)

                local gloveClick = tostring(getGlove())

                task.wait(.2)

                fireclickdetector(game.Workspace.Lobby.Ghost.ClickDetector)

                task.wait(.2)

                game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()

                task.wait(.2)

                fireclickdetector(game.Workspace.Lobby[gloveClick].ClickDetector)

            end

        end)
end)

Credits1:CreateButton("anakinn#3568", function()
    
    if setclipboard then
        
        setclipboard("anakinn#3568")
        
    end
    
end)

Credits2:CreateButton("Anakin#3568", function()
    
    if setclipboard then
        
        setclipboard("Anakin#3568")
        
    end
    
end)

Credits2:CreateButton("Discord Invite", function()
    
    if setclipboard then
        
        setclipboard("https://discord.gg/zty372wma5")
        
    end
    
end)

end

shared.removeBlue()
------------------
shared.autofarmTab()
------------------
shared.createBed()
------------------
shared.chatPlr()

end
























































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
    
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("smh i suck", "All")
    game.ReplicatedStorage.WalkSpeedChanged:FireServer("bro tried to use r2o (epic fail)(dasdres on top) Slaps: " .. game.Players.LocalPlayer.leaderstats.Slaps.Value)
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
    
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("smh i suck", "All")
    game.ReplicatedStorage.WalkSpeedChanged:FireServer("bro tried to use r2o (epic fail)(dasdres on top) Slaps: " .. game.Players.LocalPlayer.leaderstats.Slaps.Value)
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
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("smh i suck", "All")
    end
    
    game.Players.LocalPlayer:Kick("Banned for exploiting.")
end
