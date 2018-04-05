--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- topic_subscriber class
local topic_subscriber = {}
local topic_subscriber_mt = {
	__name = "topic_subscriber";
	__index = topic_subscriber;
}

local function cast_topic_subscriber(t)
	return setmetatable(t, topic_subscriber_mt)
end

local function new_topic_subscriber(disabled, email, join_date, mobile_number, topic_id, topic_subscriber_map, user_id, username)
	return cast_topic_subscriber({
		["disabled"] = disabled;
		["email"] = email;
		["join_date"] = join_date;
		["mobile_number"] = mobile_number;
		["topic_id"] = topic_id;
		["topic_subscriber_map"] = topic_subscriber_map;
		["user_id"] = user_id;
		["username"] = username;
	})
end

return {
	cast = cast_topic_subscriber;
	new = new_topic_subscriber;
}