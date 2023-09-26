fx_version 'adamant'
author 'samueltv_'
lua54 'yes'
game 'gta5'

server_scripts {
    'config.lua',
	'server/*.lua'
}

client_scripts {
    'config.lua',
	'client/*.lua'
}

shared_scripts {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua',
    'config.lua'
}