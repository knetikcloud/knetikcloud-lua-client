--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- video_resource class
local video_resource = {}
local video_resource_mt = {
	__name = "video_resource";
	__index = video_resource;
}

local function cast_video_resource(t)
	return setmetatable(t, video_resource_mt)
end

local function new_video_resource(active, additional_properties, author, authored, banned, category, comments, contributors, created_date, embed, extension, height, id, length, location, long_description, mime_type, name, priority, privacy, published, short_description, size, tags, template, thumbnail, updated_date, uploader, views, width)
	return cast_video_resource({
		["active"] = active;
		["additional_properties"] = additional_properties;
		["author"] = author;
		["authored"] = authored;
		["banned"] = banned;
		["category"] = category;
		["comments"] = comments;
		["contributors"] = contributors;
		["created_date"] = created_date;
		["embed"] = embed;
		["extension"] = extension;
		["height"] = height;
		["id"] = id;
		["length"] = length;
		["location"] = location;
		["long_description"] = long_description;
		["mime_type"] = mime_type;
		["name"] = name;
		["priority"] = priority;
		["privacy"] = privacy;
		["published"] = published;
		["short_description"] = short_description;
		["size"] = size;
		["tags"] = tags;
		["template"] = template;
		["thumbnail"] = thumbnail;
		["updated_date"] = updated_date;
		["uploader"] = uploader;
		["views"] = views;
		["width"] = width;
	})
end

return {
	cast = cast_video_resource;
	new = new_video_resource;
}
