--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- flag_resource class
local flag_resource = {}
local flag_resource_mt = {
	__name = "flag_resource";
	__index = flag_resource;
}

local function cast_flag_resource(t)
	return setmetatable(t, flag_resource_mt)
end

local function new_flag_resource(context, context_id, created_date, id, reason, updated_date, user)
	return cast_flag_resource({
		["context"] = context;
		["context_id"] = context_id;
		["created_date"] = created_date;
		["id"] = id;
		["reason"] = reason;
		["updated_date"] = updated_date;
		["user"] = user;
	})
end

return {
	cast = cast_flag_resource;
	new = new_flag_resource;
}
