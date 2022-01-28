--[Instructions]--
    --[Alien Gem Farm]--
        -- Get a sword {Normal Sword, Blue Sword, Lightsaber}, I recommned the lightsaber and stand still anywhere. Once the script is executed it'll TP aliens to you, kill them, and collect the gems.
    --[Auto Collect Money]
        -- Since i'm a lazy fuck you'll have to get the paths to your collectors on your own. Just replace "FirstTycoon" or whatever it is with whatever tycoon your in, same with for other planets.
--[Future Plans]--
    --[To Add]--
        -- Auto Buy Buttons
        -- Auto Mine Gems
        -- Obby Money Farm
        -- Automate Money Collection
        -- Add more aliens to farm
    --[Game Link : https://www.roblox.com/games/7535149098/Space-Tycoon-Belt]
--[ENJOY!]--



--AntiAfk--
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(
    function()
        vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    end
)
--Main--
getgenv().Config =
{
    SecretGemFarm = true,
    AlienGemFarm = true,
    AutoCollectMoney = false,

}

spawn(function ()
    while getgenv().Config.SecretGemFarm == true and task.wait() do
        for _,v in pairs(game:GetService("Workspace").HiddenStuff.TitanThing.Gems:GetChildren()) do
            if v.Name == "Gem" then
                v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            end
        end
    end
end)

spawn(function ()
    while getgenv().Config.AlienGemFarm == true and task.wait() do
        for i,v in pairs(game:GetService("Workspace").Planets.Uranus:GetChildren()) do
            if v.Name == "Bot" then
                v.Bot.RealBot.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-3)
                mouse1click()
                end
            end
        for _,v in pairs(game:GetService("Workspace"):GetChildren()) do
            if v.Name == "AlienGem" then
                v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            end
        end
    end
end)

spawn(function ()
    while getgenv().Config.AutoCollectMoney == true and task.wait() do
        --auto get players tycoon
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Iss.Collector.CashColloector.Collector.TakeMoney, 1)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Iss.Collector.CashColloector.Collector.TakeMoney, 0)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").FirstTycoon.DropperOne.Conveyer.CashColloector.Collector.TakeMoney, 1)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").FirstTycoon.DropperOne.Conveyer.CashColloector.Collector.TakeMoney, 0)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").MarsColony1.Conveyer.CashColloector.Collector.TakeMoney, 1)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").MarsColony1.Conveyer.CashColloector.Collector.TakeMoney, 0)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").VenusColony3.Conveyer.CashColloector.Collector.TakeMoney, 1)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").VenusColony3.Conveyer.CashColloector.Collector.TakeMoney, 0)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").TitanColony1.Conveyer.CashColloector.Collector.TakeMoney, 1)
        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").TitanColony1.Conveyer.CashColloector.Collector.TakeMoney, 0)
    end
end)