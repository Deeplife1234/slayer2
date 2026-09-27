-- Zero Hub Anti-Tamper Loader
-- Thay URL bên dưới bằng Raw URL của file antitamper.lua đã upload lên GitHub.

local URL = "https://raw.githubusercontent.com/USERNAME/REPOSITORY/main/antitamper.lua"

local source = game:HttpGet(URL)
local execute = loadstring(source)

if type(execute) ~= "function" then
    error("Không thể biên dịch antitamper.lua")
end

execute()
