while wait() do
local ohNumber1 = 226
local ohString2 = "[602,[\"28.79\",\"-13.72\",\"65.97\"],[\"31.04\",\"34.58\",\"67.33\"],[\"33.29\",\"-18.12\",\"68.69\"],48]"

game:GetService("ReplicatedStorage").ConnectionEvent:FireServer(ohNumber1, ohString2)
end
