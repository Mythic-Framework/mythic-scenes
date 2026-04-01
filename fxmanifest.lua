fx_version 'cerulean'
games {'gta5'} -- 'gta5' for GTAv / 'rdr3' for Red Dead 2, 'gta5','rdr3' for both
lua54 'yes'

version '1.0.0'
repository 'https://github.com/Mythic-Framework/mythic-scenes'

client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"
client_scripts {
    'config/**/*.lua',
    'client/**/*.lua',
}

server_scripts {
    'server/**/*.lua',
}
