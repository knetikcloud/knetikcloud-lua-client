--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- create_activity_occurrence_request class
local create_activity_occurrence_request = {}
local create_activity_occurrence_request_mt = {
	__name = "create_activity_occurrence_request";
	__index = create_activity_occurrence_request;
}

local function cast_create_activity_occurrence_request(t)
	return setmetatable(t, create_activity_occurrence_request_mt)
end

local function new_create_activity_occurrence_request(activity_id, challenge_activity_id, core_settings, entitlement, event_id, host, settings, simulated, status, users)
	return cast_create_activity_occurrence_request({
		["activity_id"] = activity_id;
		["challenge_activity_id"] = challenge_activity_id;
		["core_settings"] = core_settings;
		["entitlement"] = entitlement;
		["event_id"] = event_id;
		["host"] = host;
		["settings"] = settings;
		["simulated"] = simulated;
		["status"] = status;
		["users"] = users;
	})
end

return {
	cast = cast_create_activity_occurrence_request;
	new = new_create_activity_occurrence_request;
}