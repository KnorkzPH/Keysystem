local ProtectionConfig = {
    SecretKey = "0424",
    HubName = "Karinderya"
}

print(ProtectionConfig.HubName .. " Loaded Successfully!")

task.wait(0.7)
loadstring(game:HttpGet("https://raw.githubusercontent.com/KnorkzPH/KnorkzykiPH/refs/heads/main/Karinderya_Toolkit.lua"))()
