// Hey! Listen! Update _maps\map_catalogue.txt with your new ruins!

/datum/map_template/ruin/icemoon
	prefix = "_maps/RandomRuins/IceRuins/"
	ruin_type = RUINTYPE_ICE

/datum/map_template/ruin/icemoon/hydroponicslab
	name = "Hydroponics Lab"
	id = "hydroponicslab"
	description = "An abandoned hydroponics research facility containing hostile plant fauna."
	suffix = "icemoon_hydroponics_lab.dmm"
	ruin_tags = list(RUIN_TAG_MEDIUM_LOOT, RUIN_TAG_MEDIUM_COMBAT, RUIN_TAG_SHELTER)
	dynamic_mission_types = list(/datum/mission/dynamic/data_reterival)

/datum/map_template/ruin/icemoon/abandonedvillage
	name = "Abandoned Village"
	id = "abandonedvillage"
	description = "Who knows what lies within?"
	suffix = "icemoon_underground_abandoned_village.dmm"
	ruin_tags = list(RUIN_TAG_MEDIUM_COMBAT, RUIN_TAG_MINOR_LOOT, RUIN_TAG_INHOSPITABLE)
	dynamic_mission_types = list(
		/datum/mission/dynamic/data_reterival,
		/datum/mission/dynamic/signaled/drill
	)

/datum/map_template/ruin/icemoon/brazillian_lab
	name = "Barricaded Compound"
	id = "brazillian-lab"
	description = "A conspicuous compound in the middle of the cold wasteland. What goodies are inside?"
	suffix = "icemoon_underground_brazillianlab.dmm"
	ruin_tags = list(RUIN_TAG_BOSS_COMBAT, RUIN_TAG_MAJOR_LOOT, RUIN_TAG_INHOSPITABLE)
	dynamic_mission_types = list(/datum/mission/dynamic/data_reterival)

/datum/map_template/ruin/icemoon/crashed_holemaker
	name = "Crashed Holemaker"
	id = "crashed_holemaker"
	description = "Safety records for early Nanotrasen Spaceworks vessels were, and always have been, top of their class. Absolutely no multi-billion credit projects have been painstakingly erased from history. (Citation Needed)"
	suffix = "icemoon_crashed_holemaker.dmm"
	ruin_tags = list(RUIN_TAG_MEDIUM_COMBAT, RUIN_TAG_MINOR_LOOT, RUIN_TAG_SHELTER)
	dynamic_mission_types = list(/datum/mission/dynamic/data_reterival)

/datum/map_template/ruin/icemoon/server_array
	name = "Server Array"
	id = "server_array"
	description = "A long abandoned server array, using the icemoons atmosphere to cool down the large amount of heat produced by them."
	suffix = "icemoon_underground_server_array.dmm"
	ruin_tags = list(RUIN_TAG_MINOR_LOOT, RUIN_TAG_MEDIUM_COMBAT, RUIN_TAG_SHELTER)
	dynamic_mission_types = list(/datum/mission/dynamic/data_reterival)
