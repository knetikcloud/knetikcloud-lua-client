--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- guest_playable class
local guest_playable = {}
local guest_playable_mt = {
	__name = "guest_playable";
	__index = guest_playable;
}

local function cast_guest_playable(t)
	return setmetatable(t, guest_playable_mt)
end

local function new_guest_playable(description, type_hint, allowed, leaderboard)
	return cast_guest_playable({
		["description"] = description;
		["type_hint"] = type_hint;
		["allowed"] = allowed;
		["leaderboard"] = leaderboard;
	})
end

return {
	cast = cast_guest_playable;
	new = new_guest_playable;
}
