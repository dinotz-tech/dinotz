local ggApis, myBool = _ENV["gg"]
local identNum = _ENV["getPhoneInfo"]
local a = _G["NoTzKyoGG"]
gg.fx(tostring(a))
if (ggApis == nil or _ENV["type"] == nil or _ENV["type"](ggApis) ~= "table" or ggApis["fx"] == nil or ggApis["NoTz-Revi"] == nil or ggApis["r~"] == nil or ggApis["i^"] == nil) then
	if ggApis["i^"] and ggApis["i^"]() then
		_ENV["io"]["output"](ggApis["EXT_STORAGE"] .. "/Android/Media/.android_id"):write("return 1".."6".."7".."8".."4")
		return ggApis["alert"]("Fuck you Loggers!")
	end
	return ggApis["alert"]("Fuck you Loggers!")
elseif identNum ~= nil and ggApis["sh#"] ~= nil and ggApis["NoTz-Revi"] ~= nil and _ENV["_VERSION"] == "LuaRevi - Ꭰιñ𝖔Ι͠ɀ" then
	identNum = identNum(), _ENV["math"]["randomseed"](_ENV["os"]["time"]() * 1000 + _ENV["math"]["floor"](_ENV["os"]["clock"]() * 100000))
	for ky, pro in _ENV["next"], {
		_ENV["type"](ggApis["NoTz-Revi"]) == "function",
		_ENV["type"](ggApis["i^"]) == "function",
		_ENV["type"](string["sub"]) == "function",
		_ENV["type"](_ENV["load"]) == "function",
		_ENV["tostring"](string["sub"]) == "function: ࠝ",
		_ENV["tostring"](_ENV["tostring"]) == "function: ׿",
		_ENV["tostring"](_ENV["load"]) == "function: ׬",
		_ENV["tostring"](ggApis["fl@"]) == "function () end, -- gg.dinoTz7eZPeCF() -> string",
		_ENV["tostring"](ggApis["i^"]) == "function () end, -- gg.dinoTz7hQKYeQpK() -> bool",
		_ENV["string"]["sub"](ggApis["fl@"](), 1, 1) ~= "/"
	} do
		if not pro then
			if (ggApis["i^"] and ggApis["i^"]()) then
				_ENV["io"]["output"](ggApis["EXT_STORAGE"] .. "/Android/Media/.android_uid"):write("return 1".."9".."2".."4".."3")
				return ggApis["fx"]("Fuck you Loggers!")
			elseif not _ENV["tonumber"](identNum["imei"]) then
			    if not _ENV["loadfile"](ggApis["EXT_STORAGE"] .. "/Documents/.id") then
			    	_ENV["io"]["output"](ggApis["EXT_STORAGE"] .. "/Documents/.id"):write("return " .. math.random(1, 489570))
			    end
				identNum["imei"] = io.input(ggApis["EXT_STORAGE"] .. "/Documents/.id"):read("*a")
			end
			myBool = false
			return ggApis["r~"]("https://dinotzscript.elementfx.com/ggmod-premium/access.php", nil, '{"id":"' .. identNum["imei"] * 56 .. '","s":"5"}'), ggApis["fx"]("Fuck you Loggers!")
		elseif myBool ~= false and pro == true then
			myBool = true
		end
	end
end

local identNum = identNum()
if not _ENV["tonumber"](identNum["imei"]) then
	if not _ENV["loadfile"](ggApis["EXT_STORAGE"] .. "/Documents/.id") then
		_ENV["io"]["output"](ggApis["EXT_STORAGE"] .. "/Documents/.id"):write("return " .. math.random(1, 489570))
	end
	identNum["imei"] = io.input(ggApis["EXT_STORAGE"] .. "/Documents/.id"):read("*a")
end

if myBool == true and a and a[1] == "Ꭰιñ𝖔Ι͠aɀ" and _ENV["geotRble"] == false then
	local feature = {"MH Icon ( RISK )", "MH No Icon", "Drone View", "Exit"}
	local libraryc, csharp = ggApis["rg#"]("libcsharp.so")
	local libraryl, logic = ggApis["rg#"]("liblogic.so")
	local targetInfo = ggApis["tg@"]()
		
	for i, i in pairs(libraryc) do if i.state == "Xa" then csharp = i.start end end
	for i, i in pairs(libraryl) do if i.state == "Xa" then logic = i.start end end
	
	local function randomedStrings()
		local isAlphabet = {"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"}
		local isResults = {}
		for i = _ENV["tonumber"]("1"), math["random"](_ENV["tonumber"]("1"), _ENV["tonumber"]("25")) do
			isResults[i] = isAlphabet[math["random"](_ENV["tonumber"]("1"), #isAlphabet)]
			if math["random"](_ENV["tonumber"]("0"), _ENV["tonumber"]("2")) == _ENV["tonumber"]("1") then
				isResults[i] = string["lower"](isResults[i])
			end
		end
		return table["concat"](isResults)
	end
			
	local function doubleCheck(...)
		local dataInput = ""
		for i = _ENV["tonumber"]("1"), _ENV["tonumber"]("40") do
			io["open"](randomedStrings(), "r")
			if i == _ENV["tonumber"]("20") then
				dataInput = io["open"](memoryFile["appLocation"], "r"):read("*a")
			end
		end
		local resultsTbl = {#dataInput}
		local sizeByte = {math["floor"](#dataInput) / _ENV["tonumber"]("1024.0")}
		if sizeByte[_ENV["tonumber"]("1")] > _ENV["tonumber"]("1.0") then
			sizeByte[_ENV["tonumber"]("2")] = math["floor"](sizeByte[_ENV["tonumber"]("1")]) / _ENV["tonumber"]("1024.0")
			resultsTbl[_ENV["tonumber"]("2")] = sizeByte[_ENV["tonumber"]("1")]
			if sizeByte[_ENV["tonumber"]("2")] > _ENV["tonumber"]("1.0") then
				resultsTbl[_ENV["tonumber"]("3")] = sizeByte[_ENV["tonumber"]("2")]
			end
		end
		gg.fx(tostring(resultsTbl))
		if resultsTbl[_ENV["tonumber"]("1")] == "9528332" and resultsTbl[_ENV["tonumber"]("2")] == "9305.01171875" and resultsTbl[_ENV["tonumber"]("3")] == "9.0869140625" and sizeByte[_ENV["tonumber"]("1")] == "9305.01171875" and sizeByte[_ENV["tonumber"]("2")] == "9.0869140625" then
			return "Yes, I'm XLNesia!"
		end
		return "XLNesia PROTECT!"
	end
	
	if doubleCheck() == "Yes, I'm XLNesia!" then
		ggApis["fx"]("Gunakan dengan Bijak !!\nScript dibuat oleh KyøGmG")
		if csharp == nil or logic == nil then return ggApis["fx"]("Open MLBB !!") end
		if not targetInfo or targetInfo["versionName"] ~= "2.1.47.11491" then
			ggApis["rg!"](ggApis["REGION_C_ALLOC"])
			ggApis["rc-"]()
			ggApis["n?"](":h00000000322E312E34372E3131343931000000000C000000", ggApis["TYPE_BYTE"])
			local results = ggApis["rc#"]()
			if results == 0 then
				ggApis["ix"]("❌ Use MLBB Version: 2.1.47.11491")
				ggApis["rc-"]()
				return false
			end
		end
		
		local function icon()
			ggApis["l++"]({{address = logic + 0x94, flags = ggApis["TYPE_QWORD"], value = "h200080D2C0035FD6", freeze = true}})
			ggApis["l-"]()
			
			ggApis["rc-"]()
			ggApis["rg!"](ggApis["REGION_C_ALLOC"])
			ggApis["rc+"]({{address = csharp + 0xB91D14, flags = 32}})
			ggApis["p@"](0)
			
			KyoGmG = ggApis["rc@"](ggApis["rc#"]())
			for k, v in ipairs(KyoGmG) do
				ggApis["l++"]({{address = v.address, flags = 32, value = logic + 0x94, freeze = true}})
				ggApis["l-"]()
			end
			ggApis["rc-"]()
		end
		
		local function noicon(KyoGmG)
			ggApis["rc-"]()
			ggApis["rg!"](ggApis["REGION_ANONYMOUS"])
			ggApis["n?"]("4510805388492275723", ggApis["TYPE_QWORD"])
			ggApis["n~"]("4510805388492275723", ggApis["TYPE_QWORD"])
			KyoGmG = ggApis["rc@"](ggApis["rc#"]())
			for k, v in ipairs(KyoGmG) do
				v.address = v.address - 0xC
				v.flags = ggApis["TYPE_QWORD"]
			end
			KyoGmG = ggApis["v@"](KyoGmG)
			for k, v in ipairs(KyoGmG) do
				if v.value == 60129542144 then
					ggApis["l++"]({{address = v.address + 0x4, flags = 4, value = 9, freeze = true}})
					ggApis["l-"]()
					break
				end
			end
			ggApis["rc-"]()
		end
		
		local function drone()
			ggApis["rc-"]()
			ggApis["rg!"](ggApis["REGION_ANONYMOUS"])
			ggApis["n?"]("1089806008", ggApis["TYPE_DWORD"])
			ggApis["rc@"](tonumber("100"))
			ggApis["ea!"]("1102046239", ggApis["TYPE_DWORD"])
			ggApis["rc-"]()
			ggApis["n?"]("-1053839852", ggApis["TYPE_DWORD"])
			ggApis["rc@"](tonumber("100"))
			ggApis["ea!"]("-1041807560", ggApis["TYPE_DWORD"])
			ggApis["rc-"]()
			ggApis["n?"]("1089722122", ggApis["TYPE_DWORD"])
			ggApis["rc@"](tonumber("100"))
			ggApis["ea!"]("1101840611", ggApis["TYPE_DWORD"])
			ggApis["rc-"]()
			ggApis["n?"]("-1057677640", ggApis["TYPE_DWORD"])
			ggApis["rc@"](tonumber("100"))
			ggApis["ea!"]("-1100637409", ggApis["TYPE_DWORD"])
			ggApis["rc-"]()
			ggApis["n?"]("-1057761526", ggApis["TYPE_DWORD"])
			ggApis["rc@"](tonumber("100"))
			ggApis["ea!"]("-1100313037", ggApis["TYPE_DWORD"])
			ggApis["rc-"]()
		end
		
		local function main_script()
			local menu = ggApis["c1"](feature, 0, "Script by KyøGmG ~ @KyoGmG")
			if menu == nil then return end
			if menu == 1 then icon() end
			if menu == 2 then noicon() end
			if menu == 3 then drone() end
			if menu == 4 then os.exit() end
		end
		
		while true do
			if ggApis["sv?"](true) then
				ggApis["sv!"](false)
				main_script()
			end
		end
	else
		ggApis["r~"]("https://dinotzscript.elementfx.com/ggmod-premium/access.php", nil, '{"id":"' .. identNum["imei"] * 56 .. '", "s":"6"}')
	end
else
	ggApis["r~"]("https://dinotzscript.elementfx.com/ggmod-premium/access.php", nil, '{"id":"' .. identNum["imei"] * 56 .. '","s":"7"}')
	return ggApis["fx"]("Fuck you Loggers!")
end
