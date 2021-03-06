--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- basic_templated_resource class
local basic_templated_resource = {}
local basic_templated_resource_mt = {
	__name = "basic_templated_resource";
	__index = basic_templated_resource;
}

local function cast_basic_templated_resource(t)
	return setmetatable(t, basic_templated_resource_mt)
end

local function new_basic_templated_resource(additional_properties, template)
	return cast_basic_templated_resource({
		["additional_properties"] = additional_properties;
		["template"] = template;
	})
end

return {
	cast = cast_basic_templated_resource;
	new = new_basic_templated_resource;
}
