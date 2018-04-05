--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- user_action_log class
local user_action_log = {}
local user_action_log_mt = {
	__name = "user_action_log";
	__index = user_action_log;
}

local function cast_user_action_log(t)
	return setmetatable(t, user_action_log_mt)
end

local function new_user_action_log(action_description, action_name, created_date, details, id, request_id, user_id)
	return cast_user_action_log({
		["action_description"] = action_description;
		["action_name"] = action_name;
		["created_date"] = created_date;
		["details"] = details;
		["id"] = id;
		["request_id"] = request_id;
		["user_id"] = user_id;
	})
end

return {
	cast = cast_user_action_log;
	new = new_user_action_log;
}