--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- list_property_definition_resource class
local list_property_definition_resource = {}
local list_property_definition_resource_mt = {
	__name = "list_property_definition_resource";
	__index = list_property_definition_resource;
}

local function cast_list_property_definition_resource(t)
	return setmetatable(t, list_property_definition_resource_mt)
end

local function new_list_property_definition_resource(description, field_list, friendly_name, name, option_label_path, option_value_path, options_url, required, type, max_count, min_count, value_definition)
	return cast_list_property_definition_resource({
		["description"] = description;
		["field_list"] = field_list;
		["friendly_name"] = friendly_name;
		["name"] = name;
		["option_label_path"] = option_label_path;
		["option_value_path"] = option_value_path;
		["options_url"] = options_url;
		["required"] = required;
		["type"] = type;
		["max_count"] = max_count;
		["min_count"] = min_count;
		["value_definition"] = value_definition;
	})
end

return {
	cast = cast_list_property_definition_resource;
	new = new_list_property_definition_resource;
}