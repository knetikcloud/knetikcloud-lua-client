--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- string_wrapper class
local string_wrapper = {}
local string_wrapper_mt = {
	__name = "string_wrapper";
	__index = string_wrapper;
}

local function cast_string_wrapper(t)
	return setmetatable(t, string_wrapper_mt)
end

local function new_string_wrapper(value)
	return cast_string_wrapper({
		["value"] = value;
	})
end

return {
	cast = cast_string_wrapper;
	new = new_string_wrapper;
}
