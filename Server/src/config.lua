root = "./"
lualoader = root .. "skynet/lualib/loader.lua"
luaservice = root .. "src/service/?.lua;" .. root .. "skynet/service/?.lua;"
lua_path = root .. "?.lua;" .. root .. "?/init.lua;" .. root .. "skynet/lualib/?.lua;" .. root .. "skynet/lualib/?/init.lua;"
lua_cpath = root .. "lib/?.so;" .. "skynet/luaclib/?.so;"
cpath = root .. "skynet/cservice/?.so;"
thread = 1
logpath = "."
harbor = 0
start = "main"
bootstrap = "snlua bootstrap"
udp_address = "10.104.96.202"
udp_port = 8888
update_interval = 1
heartbeat_interval = 300
max_client = 64
_play_interval = 9
