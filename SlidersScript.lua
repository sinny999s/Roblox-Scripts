-- SlidersScript.lua
local VisualSettingsSection = require(script.Parent.MainScript).VisualSettingsSection

VisualSettingsSection:CreateSlider({
    Name = "Example Slider",
    Min = 0,
    Max = 100,
    Default = 50,
    Callback = function(value)
        print("Slider value:", value)
    end
})
