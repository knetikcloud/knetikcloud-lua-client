--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- page_resource_simple_wallet class
local page_resource_simple_wallet = {}
local page_resource_simple_wallet_mt = {
	__name = "page_resource_simple_wallet";
	__index = page_resource_simple_wallet;
}

local function cast_page_resource_simple_wallet(t)
	return setmetatable(t, page_resource_simple_wallet_mt)
end

local function new_page_resource_simple_wallet(content, first, last, Number_, number_of_elements, size, sort, total_elements, total_pages)
	return cast_page_resource_simple_wallet({
		["content"] = content;
		["first"] = first;
		["last"] = last;
		["number"] = Number_;
		["number_of_elements"] = number_of_elements;
		["size"] = size;
		["sort"] = sort;
		["total_elements"] = total_elements;
		["total_pages"] = total_pages;
	})
end

return {
	cast = cast_page_resource_simple_wallet;
	new = new_page_resource_simple_wallet;
}