--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- client_resource class
local client_resource = {}
local client_resource_mt = {
	__name = "client_resource";
	__index = client_resource;
}

local function cast_client_resource(t)
	return setmetatable(t, client_resource_mt)
end

local function new_client_resource(access_token_validity_seconds, client_key, grant_types, id, is_public, locked, name, redirect_uris, refresh_token_validity_seconds, secret)
	return cast_client_resource({
		["access_token_validity_seconds"] = access_token_validity_seconds;
		["client_key"] = client_key;
		["grant_types"] = grant_types;
		["id"] = id;
		["is_public"] = is_public;
		["locked"] = locked;
		["name"] = name;
		["redirect_uris"] = redirect_uris;
		["refresh_token_validity_seconds"] = refresh_token_validity_seconds;
		["secret"] = secret;
	})
end

return {
	cast = cast_client_resource;
	new = new_client_resource;
}
