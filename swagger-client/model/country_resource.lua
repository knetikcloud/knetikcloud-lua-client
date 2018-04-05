--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- country_resource class
local country_resource = {}
local country_resource_mt = {
	__name = "country_resource";
	__index = country_resource;
}

local function cast_country_resource(t)
	return setmetatable(t, country_resource_mt)
end

local function new_country_resource(iso2, iso3, name)
	return cast_country_resource({
		["iso2"] = iso2;
		["iso3"] = iso3;
		["name"] = name;
	})
end

return {
	cast = cast_country_resource;
	new = new_country_resource;
}