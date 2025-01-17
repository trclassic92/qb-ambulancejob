fx_version 'cerulean'
game 'gta5'

description 'https://github.com/QBCore-Remastered'
version '1.0.1'

shared_scripts {
	'@qb-core/shared/locale.lua',
	'locales/en.lua',
	'locales/*.lua',
	'config.lua',
	'@ox_lib/init.lua'
}

client_scripts {
	'client/main.lua',
	'client/wounding.lua',
	'client/laststand.lua',
	'client/job.lua',
	'client/dead.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

lua54 'yes'
