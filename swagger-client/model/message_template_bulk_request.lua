--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- message_template_bulk_request class
local message_template_bulk_request = {}
local message_template_bulk_request_mt = {
	__name = "message_template_bulk_request";
	__index = message_template_bulk_request;
}

local function cast_message_template_bulk_request(t)
	return setmetatable(t, message_template_bulk_request_mt)
end

local function new_message_template_bulk_request(data, ids)
	return cast_message_template_bulk_request({
		["data"] = data;
		["ids"] = ids;
	})
end

return {
	cast = cast_message_template_bulk_request;
	new = new_message_template_bulk_request;
}