--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- page_resourcestring class
local page_resourcestring = {}
local page_resourcestring_mt = {
	__name = "page_resourcestring";
	__index = page_resourcestring;
}

local function cast_page_resourcestring(t)
	return setmetatable(t, page_resourcestring_mt)
end

local function new_page_resourcestring(content, first, last, Number_, number_of_elements, size, sort, total_elements, total_pages)
	return cast_page_resourcestring({
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
	cast = cast_page_resourcestring;
	new = new_page_resourcestring;
}
