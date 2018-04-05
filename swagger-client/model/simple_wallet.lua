--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- simple_wallet class
local simple_wallet = {}
local simple_wallet_mt = {
	__name = "simple_wallet";
	__index = simple_wallet;
}

local function cast_simple_wallet(t)
	return setmetatable(t, simple_wallet_mt)
end

local function new_simple_wallet(balance, code, currency_name, id, user_id)
	return cast_simple_wallet({
		["balance"] = balance;
		["code"] = code;
		["currency_name"] = currency_name;
		["id"] = id;
		["user_id"] = user_id;
	})
end

return {
	cast = cast_simple_wallet;
	new = new_simple_wallet;
}