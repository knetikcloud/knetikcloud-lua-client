--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- topic_subscriber_resource class
local topic_subscriber_resource = {}
local topic_subscriber_resource_mt = {
	__name = "topic_subscriber_resource";
	__index = topic_subscriber_resource;
}

local function cast_topic_subscriber_resource(t)
	return setmetatable(t, topic_subscriber_resource_mt)
end

local function new_topic_subscriber_resource(disabled, topic_id, user_id, username)
	return cast_topic_subscriber_resource({
		["disabled"] = disabled;
		["topic_id"] = topic_id;
		["user_id"] = user_id;
		["username"] = username;
	})
end

return {
	cast = cast_topic_subscriber_resource;
	new = new_topic_subscriber_resource;
}
