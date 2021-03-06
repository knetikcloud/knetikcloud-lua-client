--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- quick_buy_request class
local quick_buy_request = {}
local quick_buy_request_mt = {
	__name = "quick_buy_request";
	__index = quick_buy_request;
}

local function cast_quick_buy_request(t)
	return setmetatable(t, quick_buy_request_mt)
end

local function new_quick_buy_request(sku, user_id)
	return cast_quick_buy_request({
		["sku"] = sku;
		["user_id"] = user_id;
	})
end

return {
	cast = cast_quick_buy_request;
	new = new_quick_buy_request;
}
