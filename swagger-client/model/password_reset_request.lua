--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- password_reset_request class
local password_reset_request = {}
local password_reset_request_mt = {
	__name = "password_reset_request";
	__index = password_reset_request;
}

local function cast_password_reset_request(t)
	return setmetatable(t, password_reset_request_mt)
end

local function new_password_reset_request(email, mobile_number, username)
	return cast_password_reset_request({
		["email"] = email;
		["mobile_number"] = mobile_number;
		["username"] = username;
	})
end

return {
	cast = cast_password_reset_request;
	new = new_password_reset_request;
}
