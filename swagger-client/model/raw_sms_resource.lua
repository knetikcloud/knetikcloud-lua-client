--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- raw_sms_resource class
local raw_sms_resource = {}
local raw_sms_resource_mt = {
	__name = "raw_sms_resource";
	__index = raw_sms_resource;
}

local function cast_raw_sms_resource(t)
	return setmetatable(t, raw_sms_resource_mt)
end

local function new_raw_sms_resource(from, recipients, text)
	return cast_raw_sms_resource({
		["from"] = from;
		["recipients"] = recipients;
		["text"] = text;
	})
end

return {
	cast = cast_raw_sms_resource;
	new = new_raw_sms_resource;
}
