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
local swagger-client_result = require "swagger-client.model.result"
local swagger-client_bre_event = require "swagger-client.model.bre_event"

local rule_engine_events_api = {}
local rule_engine_events_api_mt = {
	__name = "rule_engine_events_api";
	__index = rule_engine_events_api;
}

local function new_rule_engine_events_api(host, basePath, schemes)
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
	}, rule_engine_events_api_mt)
end

function rule_engine_events_api:send_bre_event(bre_event)
	local req = http_request.new_from_uri({
		scheme = self.default_scheme;
		host = self.host;
		path = string.format("%s/bre/events",
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

	req:set_body(dkjson.encode(bre_event))

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
		return result, headers
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
	new = new_rule_engine_events_api;
}

