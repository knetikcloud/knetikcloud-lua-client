--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- question_resource class
local question_resource = {}
local question_resource_mt = {
	__name = "question_resource";
	__index = question_resource;
}

local function cast_question_resource(t)
	return setmetatable(t, question_resource_mt)
end

local function new_question_resource(additional_properties, answers, category, created_date, difficulty, id, import_id, published_date, question, source1, source2, tags, template, updated_date, vendor)
	return cast_question_resource({
		["additional_properties"] = additional_properties;
		["answers"] = answers;
		["category"] = category;
		["created_date"] = created_date;
		["difficulty"] = difficulty;
		["id"] = id;
		["import_id"] = import_id;
		["published_date"] = published_date;
		["question"] = question;
		["source1"] = source1;
		["source2"] = source2;
		["tags"] = tags;
		["template"] = template;
		["updated_date"] = updated_date;
		["vendor"] = vendor;
	})
end

return {
	cast = cast_question_resource;
	new = new_question_resource;
}
