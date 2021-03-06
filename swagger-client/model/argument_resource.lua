--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- argument_resource class
local argument_resource = {}
local argument_resource_mt = {
	__name = "argument_resource";
	__index = argument_resource;
}

local function cast_argument_resource(t)
	return setmetatable(t, argument_resource_mt)
end

local function new_argument_resource(name, type)
	return cast_argument_resource({
		["name"] = name;
		["type"] = type;
	})
end

return {
	cast = cast_argument_resource;
	new = new_argument_resource;
}
