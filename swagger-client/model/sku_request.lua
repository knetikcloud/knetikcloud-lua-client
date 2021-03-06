--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- sku_request class
local sku_request = {}
local sku_request_mt = {
	__name = "sku_request";
	__index = sku_request;
}

local function cast_sku_request(t)
	return setmetatable(t, sku_request_mt)
end

local function new_sku_request(sku)
	return cast_sku_request({
		["sku"] = sku;
	})
end

return {
	cast = cast_sku_request;
	new = new_sku_request;
}
