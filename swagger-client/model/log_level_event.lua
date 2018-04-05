--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- log_level_event class
local log_level_event = {}
local log_level_event_mt = {
	__name = "log_level_event";
	__index = log_level_event;
}

local function cast_log_level_event(t)
	return setmetatable(t, log_level_event_mt)
end

local function new_log_level_event(client, customer, do_not_broadcast, Local_, section, source, specifics, synchronous, timestamp, type, level, name)
	return cast_log_level_event({
		["client"] = client;
		["customer"] = customer;
		["do_not_broadcast"] = do_not_broadcast;
		["local"] = Local_;
		["section"] = section;
		["source"] = source;
		["specifics"] = specifics;
		["synchronous"] = synchronous;
		["timestamp"] = timestamp;
		["type"] = type;
		["level"] = level;
		["name"] = name;
	})
end

return {
	cast = cast_log_level_event;
	new = new_log_level_event;
}
