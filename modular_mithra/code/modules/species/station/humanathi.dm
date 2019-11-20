/datum/species/humanathi
	name = SPECIES_OLDUNATHI
	name_plural = SPECIES_OLDUNATHI
	icobase = 'modular_mithra/icons/mob/human_races/species/humanathi/body.dmi'
	deform = 'modular_mithra/icons/mob/human_races/species/humanathi/deformed_body.dmi'
	husk_icon = 'modular_mithra/icons/mob/human_races/species/humanathi/husk.dmi'
	preview_icon = 'modular_mithra/icons/mob/human_races/species/humanathi/preview.dmi'
	modular_tail = 'modular_mithra/icons/mob/human_races/species/humanathi/tail.dmi'
	tail = "sogtail"
	limb_blend = ICON_MULTIPLY
	tail_blend = ICON_MULTIPLY
	hidden_from_codex = FALSE

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick,/datum/unarmed_attack/tail, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite/sharp)

	description = "Lizards that look more like humans! This is a placeholder description."

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_SKIN_COLOR | HAS_EYE_COLOR

	sexybits_location = BP_GROIN //this is possibly my favorite variable just because of how out of place it is.


	available_cultural_info = list( //I can do ANYTHING! Placeholder until the loreboys come and figure out what these Unathi do
		TAG_CULTURE = list(
			CULTURE_HUMAN,
			CULTURE_HUMAN_VATGROWN,
			CULTURE_HUMAN_MARTIAN,
			CULTURE_HUMAN_MARSTUN,
			CULTURE_HUMAN_LUNAPOOR,
			CULTURE_HUMAN_LUNARICH,
			CULTURE_HUMAN_VENUSIAN,
			CULTURE_HUMAN_VENUSLOW,
			CULTURE_HUMAN_BELTER,
			CULTURE_HUMAN_PLUTO,
			CULTURE_HUMAN_EARTH,
			CULTURE_HUMAN_CETI,
			CULTURE_HUMAN_SPACER,
			CULTURE_HUMAN_SPAFRO,
			CULTURE_HUMAN_CONFED,
			CULTURE_HUMAN_OTHER,
			CULTURE_SKRELL_QERR,
			CULTURE_SKRELL_MALISH,
			CULTURE_SKRELL_KANIN,
			CULTURE_SKRELL_TALUM,
			CULTURE_SKRELL_RASKINTA,
			CULTURE_UNATHI,
		)
	)
