--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- fulfillable class
local fulfillable = {}
local fulfillable_mt = {
	__name = "fulfillable";
	__index = fulfillable;
}

local function cast_fulfillable(t)
	return setmetatable(t, fulfillable_mt)
end

local function new_fulfillable(description, type_hint, type_name)
	return cast_fulfillable({
		["description"] = description;
		["type_hint"] = type_hint;
		["type_name"] = type_name;
	})
end

return {
	cast = cast_fulfillable;
	new = new_fulfillable;
}
