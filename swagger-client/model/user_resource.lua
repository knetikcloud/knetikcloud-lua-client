--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- user_resource class
local user_resource = {}
local user_resource_mt = {
	__name = "user_resource";
	__index = user_resource;
}

local function cast_user_resource(t)
	return setmetatable(t, user_resource_mt)
end

local function new_user_resource(additional_properties, address, address2, avatar_url, children, city, country_code, currency_code, date_of_birth, description, display_name, email, first_name, fullname, gender, id, language_code, last_activity, last_name, last_updated, member_since, mobile_number, parents, password, postal_code, state, tags, template, timezone_code, username)
	return cast_user_resource({
		["additional_properties"] = additional_properties;
		["address"] = address;
		["address2"] = address2;
		["avatar_url"] = avatar_url;
		["children"] = children;
		["city"] = city;
		["country_code"] = country_code;
		["currency_code"] = currency_code;
		["date_of_birth"] = date_of_birth;
		["description"] = description;
		["display_name"] = display_name;
		["email"] = email;
		["first_name"] = first_name;
		["fullname"] = fullname;
		["gender"] = gender;
		["id"] = id;
		["language_code"] = language_code;
		["last_activity"] = last_activity;
		["last_name"] = last_name;
		["last_updated"] = last_updated;
		["member_since"] = member_since;
		["mobile_number"] = mobile_number;
		["parents"] = parents;
		["password"] = password;
		["postal_code"] = postal_code;
		["state"] = state;
		["tags"] = tags;
		["template"] = template;
		["timezone_code"] = timezone_code;
		["username"] = username;
	})
end

return {
	cast = cast_user_resource;
	new = new_user_resource;
}
