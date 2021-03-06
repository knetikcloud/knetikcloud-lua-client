--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- country_tax_resource class
local country_tax_resource = {}
local country_tax_resource_mt = {
	__name = "country_tax_resource";
	__index = country_tax_resource;
}

local function cast_country_tax_resource(t)
	return setmetatable(t, country_tax_resource_mt)
end

local function new_country_tax_resource(country_iso3, name, rate, tax_shipping)
	return cast_country_tax_resource({
		["country_iso3"] = country_iso3;
		["name"] = name;
		["rate"] = rate;
		["tax_shipping"] = tax_shipping;
	})
end

return {
	cast = cast_country_tax_resource;
	new = new_country_tax_resource;
}
