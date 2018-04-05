--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- import_job_resource class
local import_job_resource = {}
local import_job_resource_mt = {
	__name = "import_job_resource";
	__index = import_job_resource;
}

local function cast_import_job_resource(t)
	return setmetatable(t, import_job_resource_mt)
end

local function new_import_job_resource(category_id, created_date, id, name, output, record_count, status, updated_date, url, vendor)
	return cast_import_job_resource({
		["category_id"] = category_id;
		["created_date"] = created_date;
		["id"] = id;
		["name"] = name;
		["output"] = output;
		["record_count"] = record_count;
		["status"] = status;
		["updated_date"] = updated_date;
		["url"] = url;
		["vendor"] = vendor;
	})
end

return {
	cast = cast_import_job_resource;
	new = new_import_job_resource;
}
