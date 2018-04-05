--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- video_relationship_resource class
local video_relationship_resource = {}
local video_relationship_resource_mt = {
	__name = "video_relationship_resource";
	__index = video_relationship_resource;
}

local function cast_video_relationship_resource(t)
	return setmetatable(t, video_relationship_resource_mt)
end

local function new_video_relationship_resource(from, id, relationship_details, to)
	return cast_video_relationship_resource({
		["from"] = from;
		["id"] = id;
		["relationship_details"] = relationship_details;
		["to"] = to;
	})
end

return {
	cast = cast_video_relationship_resource;
	new = new_video_relationship_resource;
}