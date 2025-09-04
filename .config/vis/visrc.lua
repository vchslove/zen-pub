-- load standard vis module, providing parts of the Lua API
require('vis')

vis.events.subscribe(vis.events.INIT, function()
	-- Global configuration options
end)

vis.events.subscribe(vis.events.WIN_OPEN, function(win) -- luacheck: no unused args
	-- Per window configuration options
    vis:command('set tabwidth 4')
    vis:command('set expandtab on')
    vis:command('map normal zq :q<Enter>')
end)
