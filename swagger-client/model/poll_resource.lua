--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- poll_resource class
local poll_resource = {}
local poll_resource_mt = {
	__name = "poll_resource";
	__index = poll_resource;
}

local function cast_poll_resource(t)
	return setmetatable(t, poll_resource_mt)
end

local function new_poll_resource(active, additional_properties, answers, category, created_date, id, tags, template, text, type, updated_date)
	return cast_poll_resource({
		["active"] = active;
		["additional_properties"] = additional_properties;
		["answers"] = answers;
		["category"] = category;
		["created_date"] = created_date;
		["id"] = id;
		["tags"] = tags;
		["template"] = template;
		["text"] = text;
		["type"] = type;
		["updated_date"] = updated_date;
	})
end

return {
	cast = cast_poll_resource;
	new = new_poll_resource;
}
