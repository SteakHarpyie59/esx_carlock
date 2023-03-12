fx_version 'cerulean'
game 'gta5' 

client_scripts {
	"@es_extended/locale.lua",
    "clienten.lua",
	'@mysql-async/lib/MySQL.lua'
}

server_scripts {
	"server.lua",
	'@es_extended/locale.lua',
	'@mysql-async/lib/MySQL.lua'
}

shared_script '@es_extended/imports.lua'
