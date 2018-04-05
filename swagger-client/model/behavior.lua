--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- behavior class
local behavior = {}
local behavior_mt = {
	__name = "behavior";
	__index = behavior;
}

local function cast_behavior(t)
	return setmetatable(t, behavior_mt)
end

local function new_behavior(description, type_hint)
	return cast_behavior({
		["description"] = description;
		["type_hint"] = type_hint;
	})
end

return {
	cast = cast_behavior;
	new = new_behavior;
}
