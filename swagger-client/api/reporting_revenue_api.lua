--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

--package swagger-client

local http_request = require "http.request"
local http_util = require "http.util"
local dkjson = require "dkjson"
local basexx = require "basexx"

-- model import
local swagger-client_page_resource_revenue_country_report_resource = require "swagger-client.model.page_resource_revenue_country_report_resource"
local swagger-client_page_resource_revenue_product_report_resource = require "swagger-client.model.page_resource_revenue_product_report_resource"
local swagger-client_result = require "swagger-client.model.result"
local swagger-client_revenue_report_resource = require "swagger-client.model.revenue_report_resource"

local reporting_revenue_api = {}
local reporting_revenue_api_mt = {
	__name = "reporting_revenue_api";
	__index = reporting_revenue_api;
}

local function new_reporting_revenue_api(host, basePath, schemes)
	local schemes_map = {}
	for _,v in ipairs(schemes) do
		schemes_map[v] = v
	end
	local default_scheme = schemes_map.https or schemes_map.http
	return setmetatable({
		host = host;
		basePath = basePath or "https://sandbox.knetikcloud.com";
		schemes = schemes_map;
		default_scheme = default_scheme;
		http_username = nil;
		http_password = nil;
		api_key = {};
		access_token = nil;
	}, reporting_revenue_api_mt)
end

function reporting_revenue_api:get_item_revenue(currency_code, start_date, end_date)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		path = string.format("%s/reporting/revenue/item-sales/%s?start_date=%s&end_date=%s",
			self.basePath, currency_code, http_util.encodeURIComponent(start_date), http_util.encodeURIComponent(end_date));
	})

	-- set HTTP verb
	req.headers:upsert(":method", "GET")
	-- TODO: create a function to select proper content-type
	-- ref: https://github.com/swagger-api/swagger-codegen/pull/6252#issuecomment-321199879
	--local var_accept = { "application/json" }
	req.headers:upsert("content-type", "application/json")

	-- oAuth
	if self.access_token then
		req.headers:upsert("authorization", "Bearer " .. self.access_token)
	end
	-- oAuth
	if self.access_token then
		req.headers:upsert("authorization", "Bearer " .. self.access_token)
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		return swagger-client_revenue_report_resource.cast(result), headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

function reporting_revenue_api:get_refund_revenue(currency_code, start_date, end_date)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		path = string.format("%s/reporting/revenue/refunds/%s?start_date=%s&end_date=%s",
			self.basePath, currency_code, http_util.encodeURIComponent(start_date), http_util.encodeURIComponent(end_date));
	})

	-- set HTTP verb
	req.headers:upsert(":method", "GET")
	-- TODO: create a function to select proper content-type
	-- ref: https://github.com/swagger-api/swagger-codegen/pull/6252#issuecomment-321199879
	--local var_accept = { "application/json" }
	req.headers:upsert("content-type", "application/json")

	-- oAuth
	if self.access_token then
		req.headers:upsert("authorization", "Bearer " .. self.access_token)
	end
	-- oAuth
	if self.access_token then
		req.headers:upsert("authorization", "Bearer " .. self.access_token)
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		return swagger-client_revenue_report_resource.cast(result), headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

function reporting_revenue_api:get_revenue_by_country(currency_code, start_date, end_date, size, page)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		path = string.format("%s/reporting/revenue/countries/%s?start_date=%s&end_date=%s&size=%s&page=%s",
			self.basePath, currency_code, http_util.encodeURIComponent(start_date), http_util.encodeURIComponent(end_date), http_util.encodeURIComponent(size), http_util.encodeURIComponent(page));
	})

	-- set HTTP verb
	req.headers:upsert(":method", "GET")
	-- TODO: create a function to select proper content-type
	-- ref: https://github.com/swagger-api/swagger-codegen/pull/6252#issuecomment-321199879
	--local var_accept = { "application/json" }
	req.headers:upsert("content-type", "application/json")

	-- oAuth
	if self.access_token then
		req.headers:upsert("authorization", "Bearer " .. self.access_token)
	end
	-- oAuth
	if self.access_token then
		req.headers:upsert("authorization", "Bearer " .. self.access_token)
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		return swagger-client_page_resource_revenue_country_report_resource.cast(result), headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

function reporting_revenue_api:get_revenue_by_item(currency_code, start_date, end_date, size, page)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		path = string.format("%s/reporting/revenue/products/%s?start_date=%s&end_date=%s&size=%s&page=%s",
			self.basePath, currency_code, http_util.encodeURIComponent(start_date), http_util.encodeURIComponent(end_date), http_util.encodeURIComponent(size), http_util.encodeURIComponent(page));
	})

	-- set HTTP verb
	req.headers:upsert(":method", "GET")
	-- TODO: create a function to select proper content-type
	-- ref: https://github.com/swagger-api/swagger-codegen/pull/6252#issuecomment-321199879
	--local var_accept = { "application/json" }
	req.headers:upsert("content-type", "application/json")

	-- oAuth
	if self.access_token then
		req.headers:upsert("authorization", "Bearer " .. self.access_token)
	end
	-- oAuth
	if self.access_token then
		req.headers:upsert("authorization", "Bearer " .. self.access_token)
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		return swagger-client_page_resource_revenue_product_report_resource.cast(result), headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

function reporting_revenue_api:get_subscription_revenue(currency_code, start_date, end_date)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		path = string.format("%s/reporting/revenue/subscription-sales/%s?start_date=%s&end_date=%s",
			self.basePath, currency_code, http_util.encodeURIComponent(start_date), http_util.encodeURIComponent(end_date));
	})

	-- set HTTP verb
	req.headers:upsert(":method", "GET")
	-- TODO: create a function to select proper content-type
	-- ref: https://github.com/swagger-api/swagger-codegen/pull/6252#issuecomment-321199879
	--local var_accept = { "application/json" }
	req.headers:upsert("content-type", "application/json")

	-- oAuth
	if self.access_token then
		req.headers:upsert("authorization", "Bearer " .. self.access_token)
	end
	-- oAuth
	if self.access_token then
		req.headers:upsert("authorization", "Bearer " .. self.access_token)
	end

	-- make the HTTP call
	local headers, stream, errno = req:go()
	if not headers then
		return nil, stream, errno
	end
	local http_status = headers:get(":status")
	if http_status:sub(1,1) == "2" then
		local body, err, errno2 = stream:get_body_as_string()
		-- exception when getting the HTTP body
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		local result, _, err3 = dkjson.decode(body)
		-- exception when decoding the HTTP body
		if result == nil then
			return nil, err3
		end
		return swagger-client_revenue_report_resource.cast(result), headers
	else
		local body, err, errno2 = stream:get_body_as_string()
		if not body then
			return nil, err, errno2
		end
		stream:shutdown()
		-- return the error message (http body)
		return nil, http_status, body
	end
end

return {
	new = new_reporting_revenue_api;
}

