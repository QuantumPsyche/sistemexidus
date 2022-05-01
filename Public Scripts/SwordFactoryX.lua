task.spawn(function()
    while task.wait() and getgenv().Config.AutoBuy.Conveyer do
            if game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Conveyor.Purchase.BackgroundColor3 == Color3.fromRGB(31,236,21) then
                for _,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Conveyer.Purchase.MouseButton1Up)) do
                    v:Fire()
                end
            elseif Config.AutoPrestige and game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Conveyor.Purchase.BackgroundColor3 == Color3.fromRGB(135, 65, 255) then
                for _,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Conveyer.Purchase.MouseButton1Up)) do
                    v:Fire()
                end
            end
        end
    end
)

task.spawn(function()
    while task.wait() and getgenv().Config.AutoBuy.Molder do
            if game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Molder.Purchase.BackgroundColor3 == Color3.fromRGB(31,236,21) then
                for _,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Molder.Purchase.MouseButton1Up)) do
                    v:Fire()
                end
            elseif Config.AutoPrestige and game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Molder.Purchase.BackgroundColor3 == Color3.fromRGB(135, 65, 255) then
                for _,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Molder.Purchase.MouseButton1Up)) do
                    v:Fire()
                end
            end
        end
    end
)

task.spawn(function()
    while task.wait() and getgenv().Config.AutoBuy.Polisher do
            if game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Polisher.Purchase.BackgroundColor3 == Color3.fromRGB(31,236,21) then
                for _,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Polisher.Purchase.MouseButton1Up)) do
                    v:Fire()
                end
            elseif Config.AutoPrestige and game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Polisher.Purchase.BackgroundColor3 == Color3.fromRGB(135, 65, 255) then
                for _,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Polisher.Purchase.MouseButton1Up)) do
                    v:Fire()
                end
            end
        end
    end
)

task.spawn(function()
    while task.wait() and getgenv().Config.AutoBuy.Classifier do
            if game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Classifier.Purchase.BackgroundColor3 == Color3.fromRGB(31,236,21) then
                for _,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Classifier.Purchase.MouseButton1Up)) do
                    v:Fire()
                end
            elseif Config.AutoPrestige and game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Classifier.Purchase.BackgroundColor3 == Color3.fromRGB(135, 65, 255) then
                for _,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Classifier.Purchase.MouseButton1Up)) do
                    v:Fire()
                end
            end
        end
    end
)

task.spawn(function()
    while task.wait() and getgenv().Config.AutoBuy.Upgrader do
            if game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Upgrader.Purchase.BackgroundColor3 == Color3.fromRGB(31,236,21) then
                for _,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Upgrader.Purchase.MouseButton1Up)) do
                    v:Fire()
                end
            elseif Config.AutoPrestige and game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Upgrader.Purchase.BackgroundColor3 == Color3.fromRGB(135, 65, 255) then
                for _,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Upgrader.Purchase.MouseButton1Up)) do
                    v:Fire()
                end
            end
        end
    end
)

task.spawn(function()
    while task.wait() and getgenv().Config.AutoBuy.Enchanter do
            if game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Enchanter.Purchase.BackgroundColor3 == Color3.fromRGB(31,236,21) then
                for _,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Enchanter.Purchase.MouseButton1Up)) do
                    v:Fire()
                end
            elseif Config.AutoPrestige and game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Enchanter.Purchase.BackgroundColor3 == Color3.fromRGB(135, 65, 255) then
                for _,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Enchanter.Purchase.MouseButton1Up)) do
                    v:Fire()
                end
            end
        end
    end
)

task.spawn(function()
    while task.wait() and getgenv().Config.AutoBuy.Appraiser do
            if game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Appraiser.Purchase.BackgroundColor3 == Color3.fromRGB(31,236,21) then
                for _,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Appraiser.Purchase.MouseButton1Up)) do
                    v:Fire()
                end
            elseif Config.AutoPrestige and game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Appraiser.Purchase.BackgroundColor3 == Color3.fromRGB(135, 65, 255) then
                for _,v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Upgrades.Appraiser.Purchase.MouseButton1Up)) do
                    v:Fire()
                end
            end
        end
    end
)
