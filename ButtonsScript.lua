-- ButtonsScript.lua
-- Example of adding a button to the "Main" section
local MainSection = require(script.Parent.MainScript).MainSection

MainSection:CreateButton({
    Name = "Example Button",
    Description = "This is an example button",
    Callback = function()
        print("Button clicked!")
    end
})
