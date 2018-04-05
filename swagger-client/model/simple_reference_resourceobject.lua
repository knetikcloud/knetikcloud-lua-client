--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- simple_reference_resourceobject class
local simple_reference_resourceobject = {}
local simple_reference_resourceobject_mt = {
	__name = "simple_reference_resourceobject";
	__index = simple_reference_resourceobject;
}

local function cast_simple_reference_resourceobject(t)
	return setmetatable(t, simple_reference_resourceobject_mt)
end

local function new_simple_reference_resourceobject(id, name)
	return cast_simple_reference_resourceobject({
		["id"] = id;
		["name"] = name;
	})
end

return {
	cast = cast_simple_reference_resourceobject;
	new = new_simple_reference_resourceobject;
}
