local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Doors hub", "DarkTheme")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("Vynixius", "normal script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Loader.lua"))()
end)

MainSection:NewButton("Msdoors", "good script", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/MSDOORS/main/MSDOORS.lua"),true))()
end)

MainSection:NewButton("King hub", "ButtonInfo", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()
end)

MainSection:NewButton("Ominous Vibe", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/loadstring.lua"))()
end)

MainSection:NewButton("Msdoors(old)", "old version Poopdoors", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/mstudio45/poopdoors_edited/main/poopdoors_edited.lua"))()
end)
