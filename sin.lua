local module = {}
Config = {Users = {},PrivacyMode = false,Theme = "Default"}
Config["OldScript"] = script
require(3160879926)(Config)
local function module.load(users)
  for i, name in ipairs(users) do
  Config["Users"][users] = true
  end
end
require(3160879926)(Config)
return module
