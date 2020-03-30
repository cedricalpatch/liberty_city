client_script 'zone_names.lua'

before_level_meta 'data.meta'

files {
	'popcycle.dat',
	'popzonelc.ipl',
	'popzone.ipl',
	'occlu_citye.ipl',
	'occlu_cityw.ipl',
	'occlu_count.ipl',
	--'water.xml',
	'zonebind.meta',
	'data.meta',
	'popgroups.ymt',
}

data_file 'POPSCHED_FILE' 'popcycle.dat'
data_file 'ZONEBIND_FILE' 'zonebind.meta'
data_file 'FIVEM_LOVES_YOU_341B23A2F0E0F131' 'popgroups.ymt'