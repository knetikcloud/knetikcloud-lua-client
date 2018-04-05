--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- batch_request class
local batch_request = {}
local batch_request_mt = {
	__name = "batch_request";
	__index = batch_request;
}

local function cast_batch_request(t)
	return setmetatable(t, batch_request_mt)
end

local function new_batch_request(body, content_type, method, timeout, token, uri)
	return cast_batch_request({
		["body"] = body;
		["content_type"] = content_type;
		["method"] = method;
		["timeout"] = timeout;
		["token"] = token;
		["uri"] = uri;
	})
end

return {
	cast = cast_batch_request;
	new = new_batch_request;
}
