--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- video_group_property_definition_resource class
local video_group_property_definition_resource = {}
local video_group_property_definition_resource_mt = {
	__name = "video_group_property_definition_resource";
	__index = video_group_property_definition_resource;
}

local function cast_video_group_property_definition_resource(t)
	return setmetatable(t, video_group_property_definition_resource_mt)
end

local function new_video_group_property_definition_resource(description, field_list, friendly_name, name, option_label_path, option_value_path, options_url, required, type, file_type, max_count, max_file_size, min_count, max_height, max_length, max_width, min_height, min_length, min_width)
	return cast_video_group_property_definition_resource({
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
		["max_height"] = max_height;
		["max_length"] = max_length;
		["max_width"] = max_width;
		["min_height"] = min_height;
		["min_length"] = min_length;
		["min_width"] = min_width;
	})
end

return {
	cast = cast_video_group_property_definition_resource;
	new = new_video_group_property_definition_resource;
}
