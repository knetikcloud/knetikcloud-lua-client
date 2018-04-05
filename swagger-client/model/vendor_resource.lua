--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- vendor_resource class
local vendor_resource = {}
local vendor_resource_mt = {
	__name = "vendor_resource";
	__index = vendor_resource;
}

local function cast_vendor_resource(t)
	return setmetatable(t, vendor_resource_mt)
end

local function new_vendor_resource(active, additional_properties, create_date, description, id, image_url, manual_approval, name, primary_contact_email, primary_contact_name, primary_contact_phone, sales_email, support_email, template, update_date, url)
	return cast_vendor_resource({
		["active"] = active;
		["additional_properties"] = additional_properties;
		["create_date"] = create_date;
		["description"] = description;
		["id"] = id;
		["image_url"] = image_url;
		["manual_approval"] = manual_approval;
		["name"] = name;
		["primary_contact_email"] = primary_contact_email;
		["primary_contact_name"] = primary_contact_name;
		["primary_contact_phone"] = primary_contact_phone;
		["sales_email"] = sales_email;
		["support_email"] = support_email;
		["template"] = template;
		["update_date"] = update_date;
		["url"] = url;
	})
end

return {
	cast = cast_vendor_resource;
	new = new_vendor_resource;
}
