--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- global_check_and_increment_resource class
local global_check_and_increment_resource = {}
local global_check_and_increment_resource_mt = {
	__name = "global_check_and_increment_resource";
	__index = global_check_and_increment_resource;
}

local function cast_global_check_and_increment_resource(t)
	return setmetatable(t, global_check_and_increment_resource_mt)
end

local function new_global_check_and_increment_resource(check_value_resource, definition, global_resource, type)
	return cast_global_check_and_increment_resource({
		["check_value_resource"] = check_value_resource;
		["definition"] = definition;
		["global_resource"] = global_resource;
		["type"] = type;
	})
end

return {
	cast = cast_global_check_and_increment_resource;
	new = new_global_check_and_increment_resource;
}
