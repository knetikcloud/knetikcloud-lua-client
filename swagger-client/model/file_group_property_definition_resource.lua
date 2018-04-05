--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- file_group_property_definition_resource class
local file_group_property_definition_resource = {}
local file_group_property_definition_resource_mt = {
	__name = "file_group_property_definition_resource";
	__index = file_group_property_definition_resource;
}

local function cast_file_group_property_definition_resource(t)
	return setmetatable(t, file_group_property_definition_resource_mt)
end

local function new_file_group_property_definition_resource(description, field_list, friendly_name, name, option_label_path, option_value_path, options_url, required, type, file_type, max_count, max_file_size, min_count)
	return cast_file_group_property_definition_resource({
		["description"] = description;
		["field_list"] = field_list;
		["friendly_name"] = friendly_name;
		["name"] = name;
		["option_label_path"] = option_label_path;
		["option_value_path"] = option_value_path;
		["options_url"] = options_url;
		["required"] = required;
		["type"] = type;
		["file_type"] = file_type;
		["max_count"] = max_count;
		["max_file_size"] = max_file_size;
		["min_count"] = min_count;
	})
end

return {
	cast = cast_file_group_property_definition_resource;
	new = new_file_group_property_definition_resource;
}
