--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- challenge_activity_resource class
local challenge_activity_resource = {}
local challenge_activity_resource_mt = {
	__name = "challenge_activity_resource";
	__index = challenge_activity_resource;
}

local function cast_challenge_activity_resource(t)
	return setmetatable(t, challenge_activity_resource_mt)
end

local function new_challenge_activity_resource(activity_id, additional_properties, challenge_id, core_settings, entitlement, id, reward_set, settings, template)
	return cast_challenge_activity_resource({
		["activity_id"] = activity_id;
		["additional_properties"] = additional_properties;
		["challenge_id"] = challenge_id;
		["core_settings"] = core_settings;
		["entitlement"] = entitlement;
		["id"] = id;
		["reward_set"] = reward_set;
		["settings"] = settings;
		["template"] = template;
	})
end

return {
	cast = cast_challenge_activity_resource;
	new = new_challenge_activity_resource;
}
