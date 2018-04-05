--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- property_field_list_resource class
local property_field_list_resource = {}
local property_field_list_resource_mt = {
	__name = "property_field_list_resource";
	__index = property_field_list_resource;
}

local function cast_property_field_list_resource(t)
	return setmetatable(t, property_field_list_resource_mt)
end

local function new_property_field_list_resource(property_definition_fields, property_fields, property_type)
	return cast_property_field_list_resource({
		["property_definition_fields"] = property_definition_fields;
		["property_fields"] = property_fields;
		["property_type"] = property_type;
	})
end

return {
	cast = cast_property_field_list_resource;
	new = new_property_field_list_resource;
}
