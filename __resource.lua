resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Mechanic Job'

version '1.1.1'

client_scripts {
	'@es_extended/locale.lua',
	'locales/de.lua',
	'config.lua',
	'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/de.lua',
	'config.lua',
	'server/main.lua'
}

dependencies {
	'es_extended',
	'esx_billing'
}
