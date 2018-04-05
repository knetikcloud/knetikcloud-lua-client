--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- vendor_email_lookup_resource class
local vendor_email_lookup_resource = {}
local vendor_email_lookup_resource_mt = {
	__name = "vendor_email_lookup_resource";
	__index = vendor_email_lookup_resource;
}

local function cast_vendor_email_lookup_resource(t)
	return setmetatable(t, vendor_email_lookup_resource_mt)
end

local function new_vendor_email_lookup_resource(definition, lookup_key, required_key_type, type, value_type)
	return cast_vendor_email_lookup_resource({
		["definition"] = definition;
		["lookup_key"] = lookup_key;
		["required_key_type"] = required_key_type;
		["type"] = type;
		["value_type"] = value_type;
	})
end

return {
	cast = cast_vendor_email_lookup_resource;
	new = new_vendor_email_lookup_resource;
}