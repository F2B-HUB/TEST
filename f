-- Define the expected source URL
local expectedSource = "https://raw.githubusercontent.com/F2B-HUB/TEST/main/f"

-- Get the current source file path
local currentSource = getgenv().syn.request

-- Define a function to check if the current source matches the expected source
local function checkSource()
    if debug.getinfo(2).func ~= currentSource then
        error("Script loaded from unexpected source!")
    end
end

-- Call the checkSource function to perform the source check
checkSource()

-- Your code here
print("works")
