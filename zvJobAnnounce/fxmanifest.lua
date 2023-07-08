fx_version 'cerulean'
game 'gta5'
lua54 'yes'
Version '1.0'

author 'ZV Coding'
description 'zvJobAnnounce'

client_scripts {
    'client.lua',
    'config.lua',
}

server_scripts {
    'config.lua',
    'server.lua'
}

escrow_ignore {
	'config.lua',
    'client.lua',
    'server.lua',
    'stream/**.ytd'
}