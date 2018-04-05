--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- fatt_merchant_payment_method_request class
local fatt_merchant_payment_method_request = {}
local fatt_merchant_payment_method_request_mt = {
	__name = "fatt_merchant_payment_method_request";
	__index = fatt_merchant_payment_method_request;
}

local function cast_fatt_merchant_payment_method_request(t)
	return setmetatable(t, fatt_merchant_payment_method_request_mt)
end

local function new_fatt_merchant_payment_method_request(method, user_id)
	return cast_fatt_merchant_payment_method_request({
		["method"] = method;
		["user_id"] = user_id;
	})
end

return {
	cast = cast_fatt_merchant_payment_method_request;
	new = new_fatt_merchant_payment_method_request;
}
