--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- database_config class
local database_config = {}
local database_config_mt = {
	__name = "database_config";
	__index = database_config;
}

local function cast_database_config(t)
	return setmetatable(t, database_config_mt)
end

local function new_database_config(mongo, sql)
	return cast_database_config({
		["mongo"] = mongo;
		["sql"] = sql;
	})
end

return {
	cast = cast_database_config;
	new = new_database_config;
}
