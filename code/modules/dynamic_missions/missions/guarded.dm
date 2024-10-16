/obj/effect/landmark/mission_poi/guard
	icon_state = "guard"

/datum/mission/dynamic/guarded
	name = "item recovery(with friends)"
	desc = "Kill some guys and take there thingy"
	var/guard_poi = /obj/effect/landmark/mission_poi/guard
	var/guard_type
	var/list/mob/guard_list

/datum/mission/dynamic/guarded/spawn_custom_pois(datum/overmap/dynamic/planet)
	. = ..()
	for(var/obj/effect/landmark/mission_poi/mission_poi in planet.spawned_mission_pois)
		if(!isnull(mission_poi.mission_index) && (mission_index != mission_poi.mission_index))
			continue
		if(mission_poi.type == guard_poi)
			guard_list += list(spawn_guard(mission_poi))

/datum/mission/dynamic/guarded/proc/spawn_guard(obj/effect/landmark/mission_poi/guard_poi)
	var/guard = guard_poi.use_poi(guard_type)
	return guard

/datum/mission/dynamic/guarded/nt_files
	name = "NT asset recovery"
	faction = /datum/faction/nt
	setpiece_item = /obj/item/documents/nanotrasen

/datum/mission/dynamic/guarded/nt_files/generate_mission_details()
	. = ..()
	name = pick("NT asset recovery", "Asset recovery requested ASAP")
	author = "Captain [random_species_name()]"
	desc = pick("Look- long story short, I need this folder retrieved. You don't ask why, I make sure you get paid.")

/datum/mission/dynamic/guarded/nt_files/spawn_guard(obj/effect/landmark/mission_poi/guard_poi)
	guard_type = pick(/mob/living/simple_animal/hostile/human/syndicate/melee, /mob/living/simple_animal/hostile/human/syndicate/ranged)
	var/guard = guard_poi.use_poi(guard_type)
	return guard
