--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- operator class
local operator = {}
local operator_mt = {
	__name = "operator";
	__index = operator;
}

local function cast_operator(t)
	return setmetatable(t, operator_mt)
end

local function new_operator()
	return cast_operator({
	})
end

return {
	cast = cast_operator;
	new = new_operator;
}
