local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/kav"))()
local Window = Library.CreateLib("ICEHUB", "Serpent")
local Tab = Window:NewTab("OPTIONS")
local Section = Tab:NewSection("MAIN")

local function AIMLABS1()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Iceyze/aimlabs/main/aimlabs_v2.5(1).lua"))()
end

Section:NewButton("INFINITE YIELD", "ButtonInfo", function()
     loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Section:NewButton("AIMLABS", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)
Section:NewButton("OWL HUB", "ButtonInfo", function()
    AIMLABS1()
end)
