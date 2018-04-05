--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- boolean_property_definition_resource class
local boolean_property_definition_resource = {}
local boolean_property_definition_resource_mt = {
	__name = "boolean_property_definition_resource";
	__index = boolean_property_definition_resource;
}

local function cast_boolean_property_definition_resource(t)
	return setmetatable(t, boolean_property_definition_resource_mt)
end

local function new_boolean_property_definition_resource(description, field_list, friendly_name, name, option_label_path, option_value_path, options_url, required, type)
	return cast_boolean_property_definition_resource({
		["description"] = description;
		["field_list"] = field_list;
		["friendly_name"] = friendly_name;
		["name"] = name;
		["option_label_path"] = option_label_path;
		["option_value_path"] = option_value_path;
		["options_url"] = options_url;
		["required"] = required;
		["type"] = type;
	})
end

return {
	cast = cast_boolean_property_definition_resource;
	new = new_boolean_property_definition_resource;
}
