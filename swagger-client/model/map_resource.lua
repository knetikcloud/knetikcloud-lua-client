--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- map_resource class
local map_resource = {}
local map_resource_mt = {
	__name = "map_resource";
	__index = map_resource;
}

local function cast_map_resource(t)
	return setmetatable(t, map_resource_mt)
end

local function new_map_resource(definition, map, type)
	return cast_map_resource({
		["definition"] = definition;
		["map"] = map;
		["type"] = type;
	})
end

return {
	cast = cast_map_resource;
	new = new_map_resource;
}
