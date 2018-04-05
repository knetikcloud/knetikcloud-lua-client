--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- core_activity_settings class
local core_activity_settings = {}
local core_activity_settings_mt = {
	__name = "core_activity_settings";
	__index = core_activity_settings;
}

local function cast_core_activity_settings(t)
	return setmetatable(t, core_activity_settings_mt)
end

local function new_core_activity_settings(boot_in_play, custom_launch_address_allowed, host_option, host_status_control, join_in_play, leave_in_play, max_players, min_players, results_trust)
	return cast_core_activity_settings({
		["boot_in_play"] = boot_in_play;
		["custom_launch_address_allowed"] = custom_launch_address_allowed;
		["host_option"] = host_option;
		["host_status_control"] = host_status_control;
		["join_in_play"] = join_in_play;
		["leave_in_play"] = leave_in_play;
		["max_players"] = max_players;
		["min_players"] = min_players;
		["results_trust"] = results_trust;
	})
end

return {
	cast = cast_core_activity_settings;
	new = new_core_activity_settings;
}
