--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- type_hint_lookup_resource class
local type_hint_lookup_resource = {}
local type_hint_lookup_resource_mt = {
	__name = "type_hint_lookup_resource";
	__index = type_hint_lookup_resource;
}

local function cast_type_hint_lookup_resource(t)
	return setmetatable(t, type_hint_lookup_resource_mt)
end

local function new_type_hint_lookup_resource(definition, lookup_key, required_key_type, type, value_type)
	return cast_type_hint_lookup_resource({
		["definition"] = definition;
		["lookup_key"] = lookup_key;
		["required_key_type"] = required_key_type;
		["type"] = type;
		["value_type"] = value_type;
	})
end

return {
	cast = cast_type_hint_lookup_resource;
	new = new_type_hint_lookup_resource;
}