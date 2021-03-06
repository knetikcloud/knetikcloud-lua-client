--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- bare_challenge_activity_resource class
local bare_challenge_activity_resource = {}
local bare_challenge_activity_resource_mt = {
	__name = "bare_challenge_activity_resource";
	__index = bare_challenge_activity_resource;
}

local function cast_bare_challenge_activity_resource(t)
	return setmetatable(t, bare_challenge_activity_resource_mt)
end

local function new_bare_challenge_activity_resource(activity_id, challenge_id, id)
	return cast_bare_challenge_activity_resource({
		["activity_id"] = activity_id;
		["challenge_id"] = challenge_id;
		["id"] = id;
	})
end

return {
	cast = cast_bare_challenge_activity_resource;
	new = new_bare_challenge_activity_resource;
}
