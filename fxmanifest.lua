fx_version 'cerulean'
game 'gta5'

author 'KPG-TB'
description 'Simple FiveM script that adds police fines integrated with MySQL that can be paid after certain time'
version '1.0.0'

ui_page 'web/build/index.html'

files {
    'web/build/app.js',
    'web/build/index.html',
    'web/assets/**.*',
    'web/styles/**.css'
}

client_scripts {
    '@es_extended/locale.lua',
    'locales/**.lua',
    'client/**.lua'
}

server_scripts {
    '@es_extended/locale.lua',
    'locales/**.lua',
    'server/**.lua',
    '@mysql-async/lib/MySQL.lua'
}

shared_script 'shared/config.lua'