--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- oauth_access_token_resource class
local oauth_access_token_resource = {}
local oauth_access_token_resource_mt = {
	__name = "oauth_access_token_resource";
	__index = oauth_access_token_resource;
}

local function cast_oauth_access_token_resource(t)
	return setmetatable(t, oauth_access_token_resource_mt)
end

local function new_oauth_access_token_resource(client_id, token, username)
	return cast_oauth_access_token_resource({
		["client_id"] = client_id;
		["token"] = token;
		["username"] = username;
	})
end

return {
	cast = cast_oauth_access_token_resource;
	new = new_oauth_access_token_resource;
}