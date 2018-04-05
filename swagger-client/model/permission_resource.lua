--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- permission_resource class
local permission_resource = {}
local permission_resource_mt = {
	__name = "permission_resource";
	__index = permission_resource;
}

local function cast_permission_resource(t)
	return setmetatable(t, permission_resource_mt)
end

local function new_permission_resource(created_date, description, locked, name, parent, permission, updated_date)
	return cast_permission_resource({
		["created_date"] = created_date;
		["description"] = description;
		["locked"] = locked;
		["name"] = name;
		["parent"] = parent;
		["permission"] = permission;
		["updated_date"] = updated_date;
	})
end

return {
	cast = cast_permission_resource;
	new = new_permission_resource;
}