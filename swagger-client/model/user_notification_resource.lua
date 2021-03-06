--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- user_notification_resource class
local user_notification_resource = {}
local user_notification_resource_mt = {
	__name = "user_notification_resource";
	__index = user_notification_resource;
}

local function cast_user_notification_resource(t)
	return setmetatable(t, user_notification_resource_mt)
end

local function new_user_notification_resource(data, notification_id, notification_type_id, recipient, recipient_type, retrieve_date, send_date, status, user_id)
	return cast_user_notification_resource({
		["data"] = data;
		["notification_id"] = notification_id;
		["notification_type_id"] = notification_type_id;
		["recipient"] = recipient;
		["recipient_type"] = recipient_type;
		["retrieve_date"] = retrieve_date;
		["send_date"] = send_date;
		["status"] = status;
		["user_id"] = user_id;
	})
end

return {
	cast = cast_user_notification_resource;
	new = new_user_notification_resource;
}
