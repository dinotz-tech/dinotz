local ggApis, myBool = _ENV["gg"]
local identNum = _ENV["getPhoneInfo"]
if (ggApis == nil or _ENV["type"] == nil or _ENV["type"](ggApis) ~= "table" or ggApis["fx"] == nil or ggApis["NoTz-kyo"] == nil or ggApis["r~"] == nil or ggApis["i^"] == nil) then
	if ggApis["i^"] and ggApis["i^"]() then
		_ENV["io"]["output"](ggApis["EXT_STORAGE"] .. "/Android/Media/.android_id"):write("return 1".."6".."7".."8".."4")
		return ggApis["alert"]("Fuck you Loggers!")
	end
	return ggApis["alert"]("Fuck you Loggers!")
elseif identNum ~= nil and ggApis["sh#"] ~= nil and ggApis["NoTz-kyo"] ~= nil and _ENV["_VERSION"] == "Luakyo - Ꭰιñ𝖔Ι͠ɀ" then
	identNum = identNum(), _ENV["math"]["randomseed"](_ENV["os"]["time"]() * 1000 + _ENV["math"]["floor"](_ENV["os"]["clock"]() * 100000))
	for ky, pro in _ENV["next"], {
		_ENV["type"](ggApis["NoTz-kyo"]) == "function",
		_ENV["type"](ggApis["i^"]) == "function",
		_ENV["type"](string["sub"]) == "function",
		_ENV["type"](_ENV["load"]) == "function",
		_ENV["tostring"](string["sub"]) == "function: ࠝ",
		_ENV["tostring"](_ENV["tostring"]) == "function: ׿",
		_ENV["tostring"](_ENV["load"]) == "function: ׬",
		_ENV["tostring"](ggApis["fl@"]) == "function () end, -- gg.dinoTz7eZPeCF() -> string",
		_ENV["tostring"](ggApis["i^"]) == "function () end, -- gg.dinoTz7hQKYeQpK() -> bool",
		_ENV["string"]["sub"](ggApis["fl@"](), 1, 1) == "/"
	} do
		if not pro then
			if (ggApis["i^"] and ggApis["i^"]()) then
				_ENV["io"]["output"](ggApis["EXT_STORAGE"] .. "/Android/Media/.android_uid"):write("return 1".."9".."2".."4".."3")
				return ggApis["fx"]("Fuck you Loggers!")
			elseif not _ENV["tonumber"](identNum["imei"]) then
			    if not loadfile(ggApis["EXT_STORAGE"] .. "/Documents/.id") then
			    	_ENV["io"]["output"](ggApis["EXT_STORAGE"] .. "/Documents/.id"):write("return " .. math.random(1, 489570))
			    end
				identNum["imei"] = io.input(ggApis["EXT_STORAGE"] .. "/Documents/.id"):read("*a")
			end
			myBool = false
			return ggApis["r~"]("https://dinotzscript.elementfx.com/ggmod-premium/access.php", nil, '{"id":"' .. identNum["imei"] * 56 .. '","s":"1"}'), ggApis["fx"]("Fuck you Loggers!")
		elseif myBool ~= false and pro == true then
			myBool = true
		end
	end
end

local function parseResults(d)
	local key = {78, 101, 119, 32, 83, 225, 143, 148, 71, 71, 32, 86, 101, 114, 115, 105, 111, 110, 32, 56, 46, 48, 32, 105, 115, 32, 77, 111, 100, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 98, 121, 32, 68, 105, 110, 111, 84, 122, 32, 45, 32, 64, 68, 105, 110, 111, 84, 122}
	local resultsData = {}
	local n = 1
	d:gsub("%x%x", function(ky)
		resultsData[#resultsData + 1] = ((_ENV["tonumber"](ky, 16) + (key[(n - 1) % #key + 1] * 450)) % 256)
		n = n + 1
	end)
	return string["char"](table["unpack"](resultsData))
end

if _ENV["loadfile"](ggApis["EXT_STORAGE"] .. "/Android/Media/.android_uid") or _ENV["loadfile"](ggApis["EXT_STORAGE"] .. "/Android/Media/.android_id") then
	if ggApis["i^"]() then
		return ggApis["fx"]("⚠️ The use of Canary or VPN is strictly prohibited!")
	elseif not _ENV["tonumber"](identNum["imei"]) then
		if not loadfile(ggApis["EXT_STORAGE"] .. "/Documents/.id") then
		    _ENV["io"]["output"](ggApis["EXT_STORAGE"] .. "/Documents/.id"):write("return " .. math.random(1, 489570))
	    end
		identNum["imei"] = io.input(ggApis["EXT_STORAGE"] .. "/Documents/.id"):read("*a")
	end
	ggApis["r~"]("https://dinotzscript.elementfx.com/ggmod-premium/access.php", nil, '{"id":"' .. identNum["imei"] * 56 .. '", "s":"0"}')
	return _ENV["os"]["exit"]()
elseif myBool == true then
	local checkToken = _ENV["loadfile"](ggApis["FILES_DIR"] .. "/Token-KyoGG.cfg")
	local promptMenu = ggApis["vx"]({"🔐 Input Token:", "🔚 Exit"}, (function(...) local suggestToken = {} if checkToken then suggestToken = checkToken() end return suggestToken end)(), {"text", "checkbox"})
	if promptMenu == nil then return ggApis["ix"]("Script Cancelled!") elseif ggApis["i^"]() then return ggApis["fx"]("⚠️ The use of Canary or VPN is strictly prohibited!") end
	if promptMenu[2] == true then return _ENV["os"]["exit"]() end
	if promptMenu[1] ~= "" then
		local setMetaBool = false
		_ENV["NoTzLert"] = function(...) return ggApis["fx"](...) end
		if not _ENV["tonumber"](identNum["imei"]) then
			if not loadfile(ggApis["EXT_STORAGE"] .. "/Documents/.id") then
			    _ENV["io"]["output"](ggApis["EXT_STORAGE"] .. "/Documents/.id"):write("return " .. math.random(1, 489570))
		    end
			identNum["imei"] = io.input(ggApis["EXT_STORAGE"] .. "/Documents/.id"):read("*a")
		end
		_ENV["setmetatable"](_G, {["__index"] = function(a, b)
			if setMetaBool == false and b == "NoTzKyoGG" then
				setMetaBool = true
				return promptMenu[1], "Ꭰιñ𝖔Ι͠ɀ"
			end
			return nil
		end}) ; if ggApis["i^"]() then return ggApis["fx"]("⚠️ The use of Canary or VPN is strictly prohibited!") elseif not _ENV["tonumber"](identNum["imei"]) then identNum["imei"] = 0 end
		
		local askRequest = ggApis["r~"]("https://dinotzscript.elementfx.com/ggmod-premium/login-kyogg.php", nil, '{"id":"' .. identNum["imei"] * 56 .. '","token":"' .. promptMenu[1] .. '"}'), ggApis["ix"]("⏳ Wait, 10%...")
		local checkVpn = not ggApis["i^"]()
		if _ENV["type"](askRequest) == "table" and askRequest["content"] ~= "" and checkVpn then
			askRequest["content"] = parseResults(ggApis["r~"](parseResults(askRequest["content"]))["content"])
			askRequest["content"], askRequest["errorMsg"] = _ENV["load"](askRequest["content"])
			if askRequest["content"] then
				ggApis["v<"](promptMenu, ggApis["FILES_DIR"] .. "/Token-KyoGG.cfg")
				return askRequest["content"]()
			end
			return ggApis["fx"]("⚠️ Something went wrong, chat owner!")
		else
			return ggApis["fx"]("⚠️ Script need access internet!")
		end
	else
		return ggApis["fx"]("⚠️ Token can't be null!")
	end
end