local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Speed's Hub --- Made By DevSpeed#0201", "BloodTheme")

-- Main

local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")
local BloxFruits = Window:NewTab("BloxFruits")
local BloxFruitsSection = BloxFruits:NewSection("BloxFruits")

MainSection:NewButton("TriggerBot", "Most Games", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/VapingCat/Open-Source-TriggerBot/main/script.lua'))()
end)

MainSection:NewButton("Esp", "Most Games", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua'))()
end)

BloxFruitsSection:NewButton("BloxFruits", "", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

