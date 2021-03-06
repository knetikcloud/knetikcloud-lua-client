--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- user_relationship_resource class
local user_relationship_resource = {}
local user_relationship_resource_mt = {
	__name = "user_relationship_resource";
	__index = user_relationship_resource;
}

local function cast_user_relationship_resource(t)
	return setmetatable(t, user_relationship_resource_mt)
end

local function new_user_relationship_resource(child, context, id, parent)
	return cast_user_relationship_resource({
		["child"] = child;
		["context"] = context;
		["id"] = id;
		["parent"] = parent;
	})
end

return {
	cast = cast_user_relationship_resource;
	new = new_user_relationship_resource;
}
