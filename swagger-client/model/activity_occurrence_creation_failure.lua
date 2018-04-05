--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- activity_occurrence_creation_failure class
local activity_occurrence_creation_failure = {}
local activity_occurrence_creation_failure_mt = {
	__name = "activity_occurrence_creation_failure";
	__index = activity_occurrence_creation_failure;
}

local function cast_activity_occurrence_creation_failure(t)
	return setmetatable(t, activity_occurrence_creation_failure_mt)
end

local function new_activity_occurrence_creation_failure(user_results)
	return cast_activity_occurrence_creation_failure({
		["user_results"] = user_results;
	})
end

return {
	cast = cast_activity_occurrence_creation_failure;
	new = new_activity_occurrence_creation_failure;
}
