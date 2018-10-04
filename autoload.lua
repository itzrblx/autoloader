--[[
	By IsThatZack
	
	This module Glues a bunch of scripts together by getting all ModuleScripts in a folder.
--]]


-- NO MORE EDITTING
-- The module:
local module = {}


for i,v in pairs(script:GetChildren()) do
	if v.ClassName == "ModuleScript" then
		module[v.Name] = require(v)
	end
end

return module
