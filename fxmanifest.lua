fx_version 'adamant'
games {'gta5'}
ui_page 'ui.html'
--shared_script 'triggerChecker.lua'
client_scripts {
    'config/clientconfig.lua',
    'config/triggerconfig.lua',
    'entities.lua',
    'config/language.lua',
    'client.lua'
}
server_scripts {
    'config/clientconfig.lua',
    'config/triggerconfig.lua',
    'config/serverconfig.lua',
    'config/entityconfig.lua',
    'config/language.lua',
    'bansystem.lua',
    'objects.lua',
    'server.lua'
}
files {
    'ui.html',
}
--[[ exports {
    'MIXASSecretExport84',
    "MIXASSecretExport95"
}
server_exports {
    "MIXASSecretExport95"
}
 ]]