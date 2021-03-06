--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- formatted_text_property class
local formatted_text_property = {}
local formatted_text_property_mt = {
	__name = "formatted_text_property";
	__index = formatted_text_property;
}

local function cast_formatted_text_property(t)
	return setmetatable(t, formatted_text_property_mt)
end

local function new_formatted_text_property(type, value)
	return cast_formatted_text_property({
		["type"] = type;
		["value"] = value;
	})
end

return {
	cast = cast_formatted_text_property;
	new = new_formatted_text_property;
}
