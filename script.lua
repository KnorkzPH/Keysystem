local ProtectionConfig = {
    SecretKey = "12312315151609",
    HubName = "karinderyascript.obfuscated.txt"
}

print(ProtectionConfig.HubName .. " Loaded Successfully!")

task.wait(0.7)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nyorkzgif/Idkwhatisthisfor-/refs/heads/main/Bloxfruit%20script"))()
