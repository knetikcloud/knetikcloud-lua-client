--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- activity_occurrence_status_wrapper class
local activity_occurrence_status_wrapper = {}
local activity_occurrence_status_wrapper_mt = {
	__name = "activity_occurrence_status_wrapper";
	__index = activity_occurrence_status_wrapper;
}

local function cast_activity_occurrence_status_wrapper(t)
	return setmetatable(t, activity_occurrence_status_wrapper_mt)
end

local function new_activity_occurrence_status_wrapper(value)
	return cast_activity_occurrence_status_wrapper({
		["value"] = value;
	})
end

return {
	cast = cast_activity_occurrence_status_wrapper;
	new = new_activity_occurrence_status_wrapper;
}
