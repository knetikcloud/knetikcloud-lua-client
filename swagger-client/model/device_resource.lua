--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- device_resource class
local device_resource = {}
local device_resource_mt = {
	__name = "device_resource";
	__index = device_resource;
}

local function cast_device_resource(t)
	return setmetatable(t, device_resource_mt)
end

local function new_device_resource(additional_properties, created_date, description, device_type, id, location, mac_address, make, model, name, os, owner, serial, tags, template, updated_date, users)
	return cast_device_resource({
		["additional_properties"] = additional_properties;
		["created_date"] = created_date;
		["description"] = description;
		["device_type"] = device_type;
		["id"] = id;
		["location"] = location;
		["mac_address"] = mac_address;
		["make"] = make;
		["model"] = model;
		["name"] = name;
		["os"] = os;
		["owner"] = owner;
		["serial"] = serial;
		["tags"] = tags;
		["template"] = template;
		["updated_date"] = updated_date;
		["users"] = users;
	})
end

return {
	cast = cast_device_resource;
	new = new_device_resource;
}