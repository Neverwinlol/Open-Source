local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Depth hub - BETA Tester | V2.0",
    SubTitle = "| Depth real",
    TabWidth = 180,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = false, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.RightControl -- Used when theres no MinimizeKeybind
})

local Tabs = {
    Main = Window:AddTab({ Title = "Parry", Icon = "shield" }),
    Misc = Window:AddTab({ Title = "Shaders", Icon = "component" }),
    Credits = Window:AddTab({ Title = "Credits And Showcase", Icon = "copyright" })
}

local Options = Fluent.Options

do
    Fluent:Notify({
        Title = "Depth hub Are Execute Now",
        Content = "Report Soon",
        SubContent = "or copy the link trough the 'Misc' page", -- Optional
        Duration = 3.5 -- Set to nil to make the notification not disappear
    })
end

local Mainy = Tabs.Main:AddSection("Parry")

Mainy:AddParagraph({
        Title = "Use Auto Parry With Auto Spam Beta",
        Content = "Depth Is New Script That Made By Beekidnapped And Auto Parry Auto Spam Parry Are Work And Can Move While Parry Too"
    })
    
    Mainy:AddButton({
        Title = "Auto Parry",
        Description = "Auto Parry if Near Balls! ",
        Callback = function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/sirapobsriumang/Auto-Parrynogui/main/Beta")))()
        end
    })
    
    local Toggle = Mainy:AddToggle("Auto Spam Open Two Times", {Title = "Auto Spam If Clash Someone", Default = false })
Toggle:OnChanged(function(toggled)
  loadstring(game:HttpGet("https://raw.githubusercontent.com/sirapobsriumang/Auto-Spam-Parry/main/Bladeballnew"))()
Wait(0.5)
loadstring(game:HttpGet("https://raw.githubusercontent.com/sirapobsriumang/Auto-Spam-Parry/main/Bladeballnew"))()
end)

local Money = Tabs.Main:AddSection("Remove")

Money:AddButton({
        Title = "remove particles",
        Description = "execute this for less lag",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/Destroy%20Particle%20Emitters",true))()
        end
    })
    
    local Visual = Tabs.Main:AddSection("Visual")

Visual:AddButton({
        Title = "Show Parry Range",
        Description = "Show Range Parry",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/k00pz/Visualizers/main/Gyatt",true))()
        end
    })
    
    Visual:AddButton({
        Title = "Show Spam Range",
        Description = "Spam Range",
        Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/QprUfLNu",true))()
        end
    })
    
    local Rtx = Tabs.Misc:AddSection("Misc")
    
    Rtx:AddButton({
        Title = "Rtx On",
        Description = "Not Lag Rtx",
        Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Neverwinlol/Rtxon/main/Not.lua",true))()
        end
    })
    
    Rtx:AddButton({
        Title = "Cool Sky",
        Description = "Not Lag Rtx",
        Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/MSZPFVfE",true))()
        end
    })
    
    Rtx:AddButton({
        Title = "Shader Sky",
        Description = "Not Lag Rtx",
        Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/MSZPFVfE",true))()
        end
    })
    
    Rtx:AddButton({
        Title = "Light Sky",
        Description = "Not Lag Rtx",
        Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/QSR8pjFn",true))()
        end
    })
    
    local Showcase = Tabs.Credits:AddSection("Misc")
    
    Showcase:AddParagraph({
        Title = "Auto Parry By PawThePaws",
        Content = "You get it?"
    })
    
    Showcase:AddParagraph({
        Title = "Bug Report Fix Test",
        Content = "Report By Tester Roles Fix By Depth beekidnapped Is Trash 🙏🙏🙏"
    })
