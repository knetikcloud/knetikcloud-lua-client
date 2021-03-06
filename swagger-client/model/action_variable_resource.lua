--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- action_variable_resource class
local action_variable_resource = {}
local action_variable_resource_mt = {
	__name = "action_variable_resource";
	__index = action_variable_resource;
}

local function cast_action_variable_resource(t)
	return setmetatable(t, action_variable_resource_mt)
end

local function new_action_variable_resource(name, optional, type)
	return cast_action_variable_resource({
		["name"] = name;
		["optional"] = optional;
		["type"] = type;
	})
end

return {
	cast = cast_action_variable_resource;
	new = new_action_variable_resource;
}
