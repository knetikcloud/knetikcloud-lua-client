--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- template_push_resource class
local template_push_resource = {}
local template_push_resource_mt = {
	__name = "template_push_resource";
	__index = template_push_resource;
}

local function cast_template_push_resource(t)
	return setmetatable(t, template_push_resource_mt)
end

local function new_template_push_resource(recipients, template, template_vars)
	return cast_template_push_resource({
		["recipients"] = recipients;
		["template"] = template;
		["template_vars"] = template_vars;
	})
end

return {
	cast = cast_template_push_resource;
	new = new_template_push_resource;
}
