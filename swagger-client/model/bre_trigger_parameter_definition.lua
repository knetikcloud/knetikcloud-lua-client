--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- bre_trigger_parameter_definition class
local bre_trigger_parameter_definition = {}
local bre_trigger_parameter_definition_mt = {
	__name = "bre_trigger_parameter_definition";
	__index = bre_trigger_parameter_definition;
}

local function cast_bre_trigger_parameter_definition(t)
	return setmetatable(t, bre_trigger_parameter_definition_mt)
end

local function new_bre_trigger_parameter_definition(implicit, name, optional, type)
	return cast_bre_trigger_parameter_definition({
		["implicit"] = implicit;
		["name"] = name;
		["optional"] = optional;
		["type"] = type;
	})
end

return {
	cast = cast_bre_trigger_parameter_definition;
	new = new_bre_trigger_parameter_definition;
}
