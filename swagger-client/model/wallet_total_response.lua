--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- wallet_total_response class
local wallet_total_response = {}
local wallet_total_response_mt = {
	__name = "wallet_total_response";
	__index = wallet_total_response;
}

local function cast_wallet_total_response(t)
	return setmetatable(t, wallet_total_response_mt)
end

local function new_wallet_total_response(currency_code, total)
	return cast_wallet_total_response({
		["currency_code"] = currency_code;
		["total"] = total;
	})
end

return {
	cast = cast_wallet_total_response;
	new = new_wallet_total_response;
}
