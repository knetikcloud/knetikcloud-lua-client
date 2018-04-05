--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- version class
local version = {}
local version_mt = {
	__name = "version";
	__index = version;
}

local function cast_version(t)
	return setmetatable(t, version_mt)
end

local function new_version(version)
	return cast_version({
		["version"] = version;
	})
end

return {
	cast = cast_version;
	new = new_version;
}