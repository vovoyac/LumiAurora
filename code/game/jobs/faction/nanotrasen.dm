/datum/faction/nano_trasen
	name = "NanoTrasen"
	description = {"<p>
Известная как самая масштабная мега-корпорация в Рукаве Ориона, многие оказалсись в уздах 'NanoTrasen' и выполняют их приказы.
Изначально биотехническая исследовательская компания, которая многократно увеличилась в размерах после открытия форона.
Ресурсная монополия 'NanoTrasen' получила огромную известность и была у всех на уму последние 40-лет.
Во время нехватки форона, влияние 'NanoTrasen' начало угасать, в результате чего их доходы уменьшились в значительных
размерах. Несмотря на это, 'NanoTrasen' сумели стать важным членом ново созданного Звездного Корпоративного Конгломерата,
из-за чего, в итоге, остались на плаву как влиятельная корпорация внутри Орионского Рукава.
	</p>"}
	departments = {"Medical<br>Research<br>Service"}
	title_suffix = "NT"

	is_default = TRUE

	job_species_blacklist = list(
		"Corporate Liaison" = list(
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_VAURCA_BULWARK,
			SPECIES_VAURCA_BREEDER,
			SPECIES_TAJARA_ZHAN,
			SPECIES_TAJARA_MSAI
		)
	)

	titles_to_loadout = list(
		"Off-Duty Crew Member" = /obj/outfit/job/visitor/nanotrasen
	)


	allowed_role_types = NT_ROLES

/datum/faction/nano_trasen/get_corporate_objectives(var/mission_level)
	var/objective
	switch(mission_level)
		if(REPRESENTATIVE_MISSION_HIGH)
			objective = pick("Have [rand(1,4)] crewmember sign NT apprenticeship contracts",
						"Make sure that the station fullfils [rand(4,12)] cargo bounties",
						"Make sure that the station raises [rand(5000,12000)] credits by the end of the shift")
		if(REPRESENTATIVE_MISSION_MEDIUM)
			objective = pick("Have [rand(2,5)] crewmembers sign contract extensions",
						"Have [rand(2,5)] crewmembers buy Odin real estate",
						"[rand(3,10)] crewmember must buy Getmore products from the vendors")
		else
			objective = pick("Conduct and present a survey on crew morale and content",
						"Make sure that [rand(2,4)] complaints are solved on the station",
						"Have [rand(3,10)] crewmembers buy Getmore products from the vendors")

	return objective

/obj/outfit/job/visitor/nanotrasen
	name = "Off-Duty Crew Member - NanoTrasen"

	backpack_faction = /obj/item/storage/backpack/nt
	satchel_faction = /obj/item/storage/backpack/satchel/nt
	dufflebag_faction = /obj/item/storage/backpack/duffel/nt
	messengerbag_faction = /obj/item/storage/backpack/messenger/nt
