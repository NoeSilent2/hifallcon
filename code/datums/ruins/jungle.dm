// Hey! Listen! Update _maps\map_catalogue.txt with your new ruins!

/datum/map_template/ruin/jungle
	prefix = "_maps/RandomRuins/JungleRuins/"
	ruin_type = RUINTYPE_JUNGLE

/datum/map_template/ruin/jungle/syndicate
	name = "Jungle Syndicate Bunker"
	id = "syndicatebunkerjungle"
	description = "A small bunker owned by the Syndicate."
	suffix = "jungle_syndicate.dmm"
	ruin_tags = list(RUIN_TAG_MEDIUM_COMBAT, RUIN_TAG_MEDIUM_LOOT, RUIN_TAG_LIVEABLE)
	dynamic_mission_types = list(
		/datum/mission/dynamic/guarded/nt_files,
		/datum/mission/dynamic/kill/jerry
	)

/datum/mission/dynamic/kill/jerry
	name = "FUCKING KIL JERRY THAT SUNOFA BITCH STOLE BY GODDAMN RELINA PLUSHIE"
	desc = "I WANT MY FUCKIN PUSHIE BACK KILL HIM AND ILL PAY"
	target_type = /mob/living/simple_animal/hostile/human/syndicate
	setpiece_item = list(
		/obj/item/toy/plush/rilena,
		/obj/item/toy/plush/tali,
		/obj/item/toy/plush/sharai,
		/obj/item/toy/plush/xader,
		/obj/item/toy/plush/mora,
		/obj/item/toy/plush/kari
	)


/datum/map_template/ruin/jungle/interceptor
	name = "Old Crashed Interceptor"
	id = "crashedcondor"
	description = "An overgrown crashed Condor Class, a forgotten remnant of the Corporate Wars."
	suffix = "jungle_interceptor.dmm"
	ruin_tags = list(RUIN_TAG_NO_COMBAT, RUIN_TAG_MEDIUM_LOOT, RUIN_TAG_LIVEABLE)

/datum/map_template/ruin/jungle/paradise
	name = "Hidden paradise"
	id = "paradise"
	description = "a crashed shuttle, and a hidden beautiful lake."
	suffix = "jungle_paradise.dmm"
	ruin_tags = list(RUIN_TAG_MEDIUM_COMBAT, RUIN_TAG_MEDIUM_LOOT, RUIN_TAG_LIVEABLE, RUIN_TAG_HAZARDOUS)

/datum/map_template/ruin/jungle/airbase
	name = "Bombed Airbase"
	id = "airbase"
	description = "A bombed out airbase from the ICW, taken back over by nature"
	suffix = "jungle_bombed_starport.dmm"
	ruin_tags = list(RUIN_TAG_MEDIUM_COMBAT, RUIN_TAG_MAJOR_LOOT, RUIN_TAG_HAZARDOUS, RUIN_TAG_LIVEABLE)
	dynamic_mission_types = list(/datum/mission/dynamic/blackbox)

/datum/map_template/ruin/jungle/medtech
	name = "MedTech facility"
	id = "medtech-facility"
	description = "A MedTech pharmaceutical manufacturing plant where something went terribly wrong."
	suffix = "jungle_medtech_outbreak.dmm"
	ruin_tags = list(RUIN_TAG_MEDIUM_COMBAT, RUIN_TAG_MEDIUM_LOOT, RUIN_TAG_LIVEABLE)

/datum/map_template/ruin/jungle/cavecrew
	name = "Frontiersmen Cave"
	id = "cavecrew"
	description = "A frontiersmen base, hidden within a cave. They don't seem friendly"
	suffix = "jungle_cavecrew.dmm"
	ruin_tags = list(RUIN_TAG_MEDIUM_COMBAT, RUIN_TAG_HAZARDOUS, RUIN_TAG_LIVEABLE, RUIN_TAG_MAJOR_LOOT)
	dynamic_mission_types = list(
		/datum/mission/dynamic/kill/frontiersmen,
		/datum/mission/dynamic/data_reterival
	)

/datum/map_template/ruin/jungle/library
	name = "Abandoned Library"
	id = "abandoned-library"
	description = "A forgotten library, with a few angry monkeys."
	suffix = "jungle_abandoned_library.dmm"
	ruin_tags = list(RUIN_TAG_MEDIUM_COMBAT, RUIN_TAG_MEDIUM_LOOT, RUIN_TAG_LIVEABLE)
