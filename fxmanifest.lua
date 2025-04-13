name "Jim-Mining"
author "Jimathy"
version "v2.4.3"
description "Mining Script By Jimathy"
fx_version "cerulean"
game "gta5"

shared_scripts {
  'config.lua',
  'shared/*.lua',
  'locales/*.lua'

    --Jim Bridge
  '@jim_bridge/exports.lua',
  '@jim_bridge/functions.lua',
  '@jim_bridge/wrapper.lua',
  '@jim_bridge/crafting.lua',
	'shared/*.lua',
}
server_script { 
  'server.lua'
}
client_scripts { 
  'client.lua'
}

lua54 'yes'
