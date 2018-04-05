--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- finalize_billing_agreement_request class
local finalize_billing_agreement_request = {}
local finalize_billing_agreement_request_mt = {
	__name = "finalize_billing_agreement_request";
	__index = finalize_billing_agreement_request;
}

local function cast_finalize_billing_agreement_request(t)
	return setmetatable(t, finalize_billing_agreement_request_mt)
end

local function new_finalize_billing_agreement_request(invoice_id, new_default, payer_id, token, user_id)
	return cast_finalize_billing_agreement_request({
		["invoice_id"] = invoice_id;
		["new_default"] = new_default;
		["payer_id"] = payer_id;
		["token"] = token;
		["user_id"] = user_id;
	})
end

return {
	cast = cast_finalize_billing_agreement_request;
	new = new_finalize_billing_agreement_request;
}