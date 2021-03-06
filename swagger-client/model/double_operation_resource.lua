--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- double_operation_resource class
local double_operation_resource = {}
local double_operation_resource_mt = {
	__name = "double_operation_resource";
	__index = double_operation_resource;
}

local function cast_double_operation_resource(t)
	return setmetatable(t, double_operation_resource_mt)
end

local function new_double_operation_resource(args, definition, op, return_type, supported_operators, type)
	return cast_double_operation_resource({
		["args"] = args;
		["definition"] = definition;
		["op"] = op;
		["return_type"] = return_type;
		["supported_operators"] = supported_operators;
		["type"] = type;
	})
end

return {
	cast = cast_double_operation_resource;
	new = new_double_operation_resource;
}
