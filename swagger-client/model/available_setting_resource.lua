--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- available_setting_resource class
local available_setting_resource = {}
local available_setting_resource_mt = {
	__name = "available_setting_resource";
	__index = available_setting_resource;
}

local function cast_available_setting_resource(t)
	return setmetatable(t, available_setting_resource_mt)
end

local function new_available_setting_resource(advanced_option, default_value, description, key, name, options, type)
	return cast_available_setting_resource({
		["advanced_option"] = advanced_option;
		["default_value"] = default_value;
		["description"] = description;
		["key"] = key;
		["name"] = name;
		["options"] = options;
		["type"] = type;
	})
end

return {
	cast = cast_available_setting_resource;
	new = new_available_setting_resource;
}
