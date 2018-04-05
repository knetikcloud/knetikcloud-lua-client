--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- subscription class
local subscription = {}
local subscription_mt = {
	__name = "subscription";
	__index = subscription;
}

local function cast_subscription(t)
	return setmetatable(t, subscription_mt)
end

local function new_subscription(additional_properties, behaviors, category, created_date, id, long_description, name, short_description, sort, tags, template, type_hint, unique_key, updated_date, displayable, geo_country_list, geo_policy_type, shipping_tier, skus, store_end, store_start, vendor_id, availability, consolidation_day_of_month, subscription_plans)
	return cast_subscription({
		["additional_properties"] = additional_properties;
		["behaviors"] = behaviors;
		["category"] = category;
		["created_date"] = created_date;
		["id"] = id;
		["long_description"] = long_description;
		["name"] = name;
		["short_description"] = short_description;
		["sort"] = sort;
		["tags"] = tags;
		["template"] = template;
		["type_hint"] = type_hint;
		["unique_key"] = unique_key;
		["updated_date"] = updated_date;
		["displayable"] = displayable;
		["geo_country_list"] = geo_country_list;
		["geo_policy_type"] = geo_policy_type;
		["shipping_tier"] = shipping_tier;
		["skus"] = skus;
		["store_end"] = store_end;
		["store_start"] = store_start;
		["vendor_id"] = vendor_id;
		["availability"] = availability;
		["consolidation_day_of_month"] = consolidation_day_of_month;
		["subscription_plans"] = subscription_plans;
	})
end

return {
	cast = cast_subscription;
	new = new_subscription;
}