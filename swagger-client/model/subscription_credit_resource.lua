--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- subscription_credit_resource class
local subscription_credit_resource = {}
local subscription_credit_resource_mt = {
	__name = "subscription_credit_resource";
	__index = subscription_credit_resource;
}

local function cast_subscription_credit_resource(t)
	return setmetatable(t, subscription_credit_resource_mt)
end

local function new_subscription_credit_resource(amount, created_date, id, inventory_id, reason)
	return cast_subscription_credit_resource({
		["amount"] = amount;
		["created_date"] = created_date;
		["id"] = id;
		["inventory_id"] = inventory_id;
		["reason"] = reason;
	})
end

return {
	cast = cast_subscription_credit_resource;
	new = new_subscription_credit_resource;
}