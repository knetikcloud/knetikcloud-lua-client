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
local swagger-client_bre_trigger_resource = require "swagger-client.model.bre_trigger_resource"
local swagger-client_page_resource_bre_trigger_resource = require "swagger-client.model.page_resource_bre_trigger_resource"
local swagger-client_result = require "swagger-client.model.result"

local rule_engine_triggers_api = {}
local rule_engine_triggers_api_mt = {
	__name = "rule_engine_triggers_api";
	__index = rule_engine_triggers_api;
}

local function new_rule_engine_triggers_api(host, basePath, schemes)
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
	}, rule_engine_triggers_api_mt)
end

function rule_engine_triggers_api:create_bre_trigger(bre_trigger_resource)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		path = string.format("%s/bre/triggers",
			self.basePath);
	})

	-- set HTTP verb
	req.headers:upsert(":method", "POST")
	-- TODO: create a function to select proper accept
	-- ref: https://github.com/swagger-api/swagger-codegen/pull/6252#issuecomment-321199879
	--local var_content_type = { "application/json" }
	req.headers:upsert("accept", "application/json")

	-- TODO: create a function to select proper content-type
	-- ref: https://github.com/swagger-api/swagger-codegen/pull/6252#issuecomment-321199879
	--local var_accept = { "application/json" }
	req.headers:upsert("content-type", "application/json")

	req:set_body(dkjson.encode(bre_trigger_resource))

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
		return swagger-client_bre_trigger_resource.cast(result), headers
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

function rule_engine_triggers_api:delete_bre_trigger(event_name)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		path = string.format("%s/bre/triggers/%s",
			self.basePath, event_name);
	})

	-- set HTTP verb
	req.headers:upsert(":method", "DELETE")
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
		return nil, headers
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

function rule_engine_triggers_api:get_bre_trigger(event_name)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		path = string.format("%s/bre/triggers/%s",
			self.basePath, event_name);
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
		return swagger-client_bre_trigger_resource.cast(result), headers
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

function rule_engine_triggers_api:get_bre_triggers(filter_system, filter_category, filter_tags, filter_name, filter_search, size, page)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		path = string.format("%s/bre/triggers?filter_system=%s&filter_category=%s&filter_tags=%s&filter_name=%s&filter_search=%s&size=%s&page=%s",
			self.basePath, http_util.encodeURIComponent(filter_system), http_util.encodeURIComponent(filter_category), http_util.encodeURIComponent(filter_tags), http_util.encodeURIComponent(filter_name), http_util.encodeURIComponent(filter_search), http_util.encodeURIComponent(size), http_util.encodeURIComponent(page));
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
		return swagger-client_page_resource_bre_trigger_resource.cast(result), headers
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

function rule_engine_triggers_api:update_bre_trigger(event_name, bre_trigger_resource)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		path = string.format("%s/bre/triggers/%s",
			self.basePath, event_name);
	})

	-- set HTTP verb
	req.headers:upsert(":method", "PUT")
	-- TODO: create a function to select proper accept
	-- ref: https://github.com/swagger-api/swagger-codegen/pull/6252#issuecomment-321199879
	--local var_content_type = { "application/json" }
	req.headers:upsert("accept", "application/json")

	-- TODO: create a function to select proper content-type
	-- ref: https://github.com/swagger-api/swagger-codegen/pull/6252#issuecomment-321199879
	--local var_accept = { "application/json" }
	req.headers:upsert("content-type", "application/json")

	req:set_body(dkjson.encode(bre_trigger_resource))

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
		return swagger-client_bre_trigger_resource.cast(result), headers
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
	new = new_rule_engine_triggers_api;
}

