local ProtectionConfig = {
    SecretKey = "4123",
    HubName = "karinderyascript.txt"
}

print(ProtectionConfig.HubName .. " Loaded Successfully!")

task.wait(0.7)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nyorkzgif/Idkwhatisthisfor-/refs/heads/main/Bloxfruit%20script"))()
