while wait() do
local ohNumber1 = 226
local ohString2 = "[932,[\"35.11\",\"-13.72\",\"62.58\"],[\"35\",\"59.61\",\"69.92\"],[\"34.9\",\"-18.06\",\"77.25\"],73]"

game:GetService("ReplicatedStorage").ConnectionEvent:FireServer(ohNumber1, ohString2)
end
