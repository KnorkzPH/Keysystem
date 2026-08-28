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

print(ProtectionConfig.HubName .. " Loaded Successfully!")

loadstring(game:HttpGet("https://raw.githubusercontent.com/KnorkzPH/KnorkzykiPH/refs/heads/main/Karinderya%20Toolkit"))()
