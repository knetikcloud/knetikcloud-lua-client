--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- simple_user_resource class
local simple_user_resource = {}
local simple_user_resource_mt = {
	__name = "simple_user_resource";
	__index = simple_user_resource;
}

local function cast_simple_user_resource(t)
	return setmetatable(t, simple_user_resource_mt)
end

local function new_simple_user_resource(avatar_url, display_name, id, username)
	return cast_simple_user_resource({
		["avatar_url"] = avatar_url;
		["display_name"] = display_name;
		["id"] = id;
		["username"] = username;
	})
end

return {
	cast = cast_simple_user_resource;
	new = new_simple_user_resource;
}