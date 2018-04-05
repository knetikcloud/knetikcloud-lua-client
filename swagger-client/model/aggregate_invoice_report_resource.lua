--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- aggregate_invoice_report_resource class
local aggregate_invoice_report_resource = {}
local aggregate_invoice_report_resource_mt = {
	__name = "aggregate_invoice_report_resource";
	__index = aggregate_invoice_report_resource;
}

local function cast_aggregate_invoice_report_resource(t)
	return setmetatable(t, aggregate_invoice_report_resource_mt)
end

local function new_aggregate_invoice_report_resource(count, date, revenue, user_count)
	return cast_aggregate_invoice_report_resource({
		["count"] = count;
		["date"] = date;
		["revenue"] = revenue;
		["user_count"] = user_count;
	})
end

return {
	cast = cast_aggregate_invoice_report_resource;
	new = new_aggregate_invoice_report_resource;
}