--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- invoice_item_resource class
local invoice_item_resource = {}
local invoice_item_resource_mt = {
	__name = "invoice_item_resource";
	__index = invoice_item_resource;
}

local function cast_invoice_item_resource(t)
	return setmetatable(t, invoice_item_resource_mt)
end

local function new_invoice_item_resource(bundle_sku, current_fulfillment_status, id, invoice_id, item_id, item_name, original_total_price, original_unit_price, qty, sale_name, sku, sku_description, system_price, total_price, type_hint, unit_price)
	return cast_invoice_item_resource({
		["bundle_sku"] = bundle_sku;
		["current_fulfillment_status"] = current_fulfillment_status;
		["id"] = id;
		["invoice_id"] = invoice_id;
		["item_id"] = item_id;
		["item_name"] = item_name;
		["original_total_price"] = original_total_price;
		["original_unit_price"] = original_unit_price;
		["qty"] = qty;
		["sale_name"] = sale_name;
		["sku"] = sku;
		["sku_description"] = sku_description;
		["system_price"] = system_price;
		["total_price"] = total_price;
		["type_hint"] = type_hint;
		["unit_price"] = unit_price;
	})
end

return {
	cast = cast_invoice_item_resource;
	new = new_invoice_item_resource;
}
