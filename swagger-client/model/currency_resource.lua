--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- currency_resource class
local currency_resource = {}
local currency_resource_mt = {
	__name = "currency_resource";
	__index = currency_resource;
}

local function cast_currency_resource(t)
	return setmetatable(t, currency_resource_mt)
end

local function new_currency_resource(active, code, created_date, default_currency, factor, icon, name, type, updated_date)
	return cast_currency_resource({
		["active"] = active;
		["code"] = code;
		["created_date"] = created_date;
		["default_currency"] = default_currency;
		["factor"] = factor;
		["icon"] = icon;
		["name"] = name;
		["type"] = type;
		["updated_date"] = updated_date;
	})
end

return {
	cast = cast_currency_resource;
	new = new_currency_resource;
}