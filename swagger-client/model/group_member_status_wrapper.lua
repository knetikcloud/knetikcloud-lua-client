--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- group_member_status_wrapper class
local group_member_status_wrapper = {}
local group_member_status_wrapper_mt = {
	__name = "group_member_status_wrapper";
	__index = group_member_status_wrapper;
}

local function cast_group_member_status_wrapper(t)
	return setmetatable(t, group_member_status_wrapper_mt)
end

local function new_group_member_status_wrapper(value)
	return cast_group_member_status_wrapper({
		["value"] = value;
	})
end

return {
	cast = cast_group_member_status_wrapper;
	new = new_group_member_status_wrapper;
}
