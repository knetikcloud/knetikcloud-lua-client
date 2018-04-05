--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- leaderboard_resource class
local leaderboard_resource = {}
local leaderboard_resource_mt = {
	__name = "leaderboard_resource";
	__index = leaderboard_resource;
}

local function cast_leaderboard_resource(t)
	return setmetatable(t, leaderboard_resource_mt)
end

local function new_leaderboard_resource(entries, id, strategy)
	return cast_leaderboard_resource({
		["entries"] = entries;
		["id"] = id;
		["strategy"] = strategy;
	})
end

return {
	cast = cast_leaderboard_resource;
	new = new_leaderboard_resource;
}