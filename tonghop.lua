loadstring(game:HttpGet(("https://raw.githubusercontent.com/Khai456/menu/refs/heads/main/menu.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "KHAIDEPZAI",
         Animation = "KHAIDEPZAI"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=104855720069041",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
JoinTeam = "Pirates"; -- Pirates/Marines
Translator = true; -- true/false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
  })
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "trial",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/giaotrinhhoc/ZisRb/refs/heads/main/ZisRbV5"))()
  end
  })
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "hop fullmoon",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Khai456/fullmn/refs/heads/main/fullmn.lua"))()
  end
  })
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "hop boss",
    Callback = function()
getgenv().Mode = "Dough King" -- rip_indra, Dough King, Pull Lever, TOTS, Darkbeard
getgenv().Team = "Marines"
repeat task.wait() until game:IsLoaded() and game:GetService("Players") and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/f0952c4a5f3db9e01f4dbd099c1f9b3c.lua"))()"))()
  end
  })
