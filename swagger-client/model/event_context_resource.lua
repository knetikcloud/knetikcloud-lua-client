--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- event_context_resource class
local event_context_resource = {}
local event_context_resource_mt = {
	__name = "event_context_resource";
	__index = event_context_resource;
}

local function cast_event_context_resource(t)
	return setmetatable(t, event_context_resource_mt)
end

local function new_event_context_resource(definition, event_name, parameters, type)
	return cast_event_context_resource({
		["definition"] = definition;
		["event_name"] = event_name;
		["parameters"] = parameters;
		["type"] = type;
	})
end

return {
	cast = cast_event_context_resource;
	new = new_event_context_resource;
}
