-- Load the Rayfield library from the provided URL
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- Create the main window
local Window = Rayfield:CreateWindow({
    Name = "Sinnys Arsenal Universal",
    LoadingTitle = "Sinnys Arsenal Universal",
    LoadingSubtitle = "By: Kfzv#0",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "Sinnys Arsenal Universal",
        FileName = "Sinnyhub"
    }
})

-- Create the "Main" tab
local MainTab = Window:CreateTab("Main")

-- Create sections within the "Main" tab
local MainSection = MainTab:CreateSection("Main")

-- Create the "Visual" tab
local VisualTab = Window:CreateTab("Visual")

-- Create sections within the "Visual" tab
local VisualSection = MainTab:CreateSection("Visual")
