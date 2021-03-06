--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- s3_config class
local s3_config = {}
local s3_config_mt = {
	__name = "s3_config";
	__index = s3_config;
}

local function cast_s3_config(t)
	return setmetatable(t, s3_config_mt)
end

local function new_s3_config(bucket_name, cdn_url, region, upload_prefix)
	return cast_s3_config({
		["bucket_name"] = bucket_name;
		["cdn_url"] = cdn_url;
		["region"] = region;
		["upload_prefix"] = upload_prefix;
	})
end

return {
	cast = cast_s3_config;
	new = new_s3_config;
}
