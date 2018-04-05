--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- page_resource_article_resource class
local page_resource_article_resource = {}
local page_resource_article_resource_mt = {
	__name = "page_resource_article_resource";
	__index = page_resource_article_resource;
}

local function cast_page_resource_article_resource(t)
	return setmetatable(t, page_resource_article_resource_mt)
end

local function new_page_resource_article_resource(content, first, last, Number_, number_of_elements, size, sort, total_elements, total_pages)
	return cast_page_resource_article_resource({
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
	cast = cast_page_resource_article_resource;
	new = new_page_resource_article_resource;
}
