--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- question_template_resource class
local question_template_resource = {}
local question_template_resource_mt = {
	__name = "question_template_resource";
	__index = question_template_resource;
}

local function cast_question_template_resource(t)
	return setmetatable(t, question_template_resource_mt)
end

local function new_question_template_resource(allow_additional, answer_property, created_date, id, name, properties, question_property, updated_date)
	return cast_question_template_resource({
		["allow_additional"] = allow_additional;
		["answer_property"] = answer_property;
		["created_date"] = created_date;
		["id"] = id;
		["name"] = name;
		["properties"] = properties;
		["question_property"] = question_property;
		["updated_date"] = updated_date;
	})
end

return {
	cast = cast_question_template_resource;
	new = new_question_template_resource;
}