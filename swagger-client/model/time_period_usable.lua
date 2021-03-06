--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- time_period_usable class
local time_period_usable = {}
local time_period_usable_mt = {
	__name = "time_period_usable";
	__index = time_period_usable;
}

local function cast_time_period_usable(t)
	return setmetatable(t, time_period_usable_mt)
end

local function new_time_period_usable(description, type_hint, max_use, time_length, unit_of_time)
	return cast_time_period_usable({
		["description"] = description;
		["type_hint"] = type_hint;
		["max_use"] = max_use;
		["time_length"] = time_length;
		["unit_of_time"] = unit_of_time;
	})
end

return {
	cast = cast_time_period_usable;
	new = new_time_period_usable;
}
