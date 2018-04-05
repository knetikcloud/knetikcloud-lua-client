--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- image_group_property class
local image_group_property = {}
local image_group_property_mt = {
	__name = "image_group_property";
	__index = image_group_property;
}

local function cast_image_group_property(t)
	return setmetatable(t, image_group_property_mt)
end

local function new_image_group_property(type, files)
	return cast_image_group_property({
		["type"] = type;
		["files"] = files;
	})
end

return {
	cast = cast_image_group_property;
	new = new_image_group_property;
}
