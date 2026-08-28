--[[
    ================================================================
    [ SCRIPT INFORMATION ] 
    Project: Custom Script
    Author: OYB
    YouTube: https://www.youtube.com/channel/UCAlXXV1Hbvf7WbfXARuVtiQ
    
    [ TERMS AND CONDITIONS ]
    - You ARE allowed to use and modify this script for your own games.
    - You ARE NOT allowed to re-upload, redistribute, or claim 
      ownership of this script.
    - Removing or altering these credits is strictly prohibited.
    
    Copyright (c) 2026 OYB. All rights reserved.
    ================================================================
]]

-- âš ï¸ IMPORTANT: Put this code at the VERY TOP of your Main Script (before obfuscating) âš ï¸

local ProtectionConfig = {
    -- If your Key System has: Secret = "Test"
    -- Then this must also be: SecretKey = "Test"
    SecretKey = "0424",
    
    -- The name of your Hub (shown in the kick message if they try to bypass)
    HubName = "Karinderya"
}

-- Anti-Bypass Logic: Checks if the Key System successfully set the global variable
if not _G[ProtectionConfig.SecretKey] then
    local player = game:GetService("Players").LocalPlayer
    if player then
        player:Kick("\nðŸ›¡ï¸ Unauthorized Execution ðŸ›¡ï¸\n\nPlease use the official Key System to run " .. ProtectionConfig.HubName)
    end
    return -- Stops the rest of the script from loading!
end

-------------------------------------------------------------------------------
-- ðŸ‘‡ YOUR MAIN SCRIPT CODE STARTS HERE ðŸ‘‡
-------------------------------------------------------------------------------

print(ProtectionConfig.HubName .. " Loaded Successfully!")
