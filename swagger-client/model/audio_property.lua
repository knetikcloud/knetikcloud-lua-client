--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- audio_property class
local audio_property = {}
local audio_property_mt = {
	__name = "audio_property";
	__index = audio_property;
}

local function cast_audio_property(t)
	return setmetatable(t, audio_property_mt)
end

local function new_audio_property(type, crc, description, file_type, url)
	return cast_audio_property({
		["type"] = type;
		["crc"] = crc;
		["description"] = description;
		["file_type"] = file_type;
		["url"] = url;
	})
end

return {
	cast = cast_audio_property;
	new = new_audio_property;
}