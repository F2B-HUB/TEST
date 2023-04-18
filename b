-- Define the expected source URL
local expectedSource = "https://raw.githubusercontent.com/F2B-HUB/TEST/main/b"

-- Get the current source file path
local currentSource = getfenv().script:GetAttribute("SourceUrl")

-- Define a function to check if the current source matches the expected source
local function checkSource()
    if currentSource ~= expectedSource then
        error("Script loaded from unexpected source!")
    end
end

-- Call the checkSource function to perform the source check
checkSource()

-- Your code here
print("works")
