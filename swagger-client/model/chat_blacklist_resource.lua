--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- chat_blacklist_resource class
local chat_blacklist_resource = {}
local chat_blacklist_resource_mt = {
	__name = "chat_blacklist_resource";
	__index = chat_blacklist_resource;
}

local function cast_chat_blacklist_resource(t)
	return setmetatable(t, chat_blacklist_resource_mt)
end

local function new_chat_blacklist_resource(blacklisted_user, created_date, id, user_id)
	return cast_chat_blacklist_resource({
		["blacklisted_user"] = blacklisted_user;
		["created_date"] = created_date;
		["id"] = id;
		["user_id"] = user_id;
	})
end

return {
	cast = cast_chat_blacklist_resource;
	new = new_chat_blacklist_resource;
}
