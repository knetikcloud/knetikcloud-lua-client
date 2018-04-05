--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- behavior_definition_resource class
local behavior_definition_resource = {}
local behavior_definition_resource_mt = {
	__name = "behavior_definition_resource";
	__index = behavior_definition_resource;
}

local function cast_behavior_definition_resource(t)
	return setmetatable(t, behavior_definition_resource_mt)
end

local function new_behavior_definition_resource(description, prerequisite_behaviors, properties, type_hint)
	return cast_behavior_definition_resource({
		["description"] = description;
		["prerequisite_behaviors"] = prerequisite_behaviors;
		["properties"] = properties;
		["type_hint"] = type_hint;
	})
end

return {
	cast = cast_behavior_definition_resource;
	new = new_behavior_definition_resource;
}