--[[
  Knetik Platform API Documentation latest 
 
  This is the spec for the Knetik API.  Use this in conjunction with the documentation found at https://knetikcloud.com.
 
  OpenAPI spec version: latest 
  Contact: support@knetik.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- user_activity_results class
local user_activity_results = {}
local user_activity_results_mt = {
	__name = "user_activity_results";
	__index = user_activity_results;
}

local function cast_user_activity_results(t)
	return setmetatable(t, user_activity_results_mt)
end

local function new_user_activity_results(currency_rewards, item_rewards, rank, score, tags, ties, updated_date, user)
	return cast_user_activity_results({
		["currency_rewards"] = currency_rewards;
		["item_rewards"] = item_rewards;
		["rank"] = rank;
		["score"] = score;
		["tags"] = tags;
		["ties"] = ties;
		["updated_date"] = updated_date;
		["user"] = user;
	})
end

return {
	cast = cast_user_activity_results;
	new = new_user_activity_results;
}
