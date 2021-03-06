--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- wallet_alter_request class
local wallet_alter_request = {}
local wallet_alter_request_mt = {
	__name = "wallet_alter_request";
	__index = wallet_alter_request;
}

local function cast_wallet_alter_request(t)
	return setmetatable(t, wallet_alter_request_mt)
end

local function new_wallet_alter_request(delta, invoice_id, reason, type)
	return cast_wallet_alter_request({
		["delta"] = delta;
		["invoice_id"] = invoice_id;
		["reason"] = reason;
		["type"] = type;
	})
end

return {
	cast = cast_wallet_alter_request;
	new = new_wallet_alter_request;
}
