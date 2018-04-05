--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- batch_return class
local batch_return = {}
local batch_return_mt = {
	__name = "batch_return";
	__index = batch_return;
}

local function cast_batch_return(t)
	return setmetatable(t, batch_return_mt)
end

local function new_batch_return(body, code, uri)
	return cast_batch_return({
		["body"] = body;
		["code"] = code;
		["uri"] = uri;
	})
end

return {
	cast = cast_batch_return;
	new = new_batch_return;
}
