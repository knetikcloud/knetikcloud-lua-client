--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- bre_global_scope_definition class
local bre_global_scope_definition = {}
local bre_global_scope_definition_mt = {
	__name = "bre_global_scope_definition";
	__index = bre_global_scope_definition;
}

local function cast_bre_global_scope_definition(t)
	return setmetatable(t, bre_global_scope_definition_mt)
end

local function new_bre_global_scope_definition(name, type)
	return cast_bre_global_scope_definition({
		["name"] = name;
		["type"] = type;
	})
end

return {
	cast = cast_bre_global_scope_definition;
	new = new_bre_global_scope_definition;
}