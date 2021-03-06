--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- poll_answer_resource class
local poll_answer_resource = {}
local poll_answer_resource_mt = {
	__name = "poll_answer_resource";
	__index = poll_answer_resource;
}

local function cast_poll_answer_resource(t)
	return setmetatable(t, poll_answer_resource_mt)
end

local function new_poll_answer_resource(count, key, text)
	return cast_poll_answer_resource({
		["count"] = count;
		["key"] = key;
		["text"] = text;
	})
end

return {
	cast = cast_poll_answer_resource;
	new = new_poll_answer_resource;
}
