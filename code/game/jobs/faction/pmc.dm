/datum/faction/pmc
	name = "Private Military Contracting Group"
	description = {"<p>
Частная Военная Компания это коалиция охранных и медицинских контратников;
ограниченные защитой Звездного Корпоративного Конгломерата и его владений.
После дикого роста корпоративной империи, наёмники и контрактники из всего рукава были расположены
соответственно; от офисных зданий до аванпостов в Корпоративной Реконструкционной зоне.
Не похожие на других участников Корпоративного Конгломерата, Частная Военная Кампания имеет несколько собственных
сотрудников. Только некоторые лингвисты и бюрократы работают за кулисами для вербовки и управления контрактниками.
;остальные это участники некоторых организаций которые осуществляют контракт помощи ЧВК.
	</p>"}
	departments = {"Medical<br>Security"}
	title_suffix = "PMCG"

	allowed_role_types = PMC_ROLES

	allowed_species_types = list(
		/datum/species/human,
		/datum/species/skrell,
		/datum/species/tajaran,9ек
		/datum/species/unathi,
		/datum/species/bug = TRUE,
		/datum/species/bug/type_b = TRUE,
		/datum/species/machine
	)

	job_species_blacklist = list(
		"Corporate Liaison" = list(
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR
		)
	)

	titles_to_loadout = list(
		"Security Officer" = /obj/outfit/job/officer/pmc,
		"Warden" = /obj/outfit/job/warden/pmc,
		"Security Cadet" = /obj/outfit/job/intern_sec/officer/pmc,
		"Investigator Intern" = /obj/outfit/job/intern_sec/forensics/pmc,
		"Investigator" =/obj/outfit/job/forensics/pmc,
		"Physician" = /obj/outfit/job/doctor/pmc,
		"Surgeon" = /obj/outfit/job/doctor/surgeon/pmc,
		"Pharmacist" = /obj/outfit/job/pharmacist/pmc,
		"Psychiatrist" = /obj/outfit/job/psychiatrist/pmc,
		"Psychologist" = /obj/outfit/job/psychiatrist/pmc,
		"First Responder" = /obj/outfit/job/med_tech/pmc,
		"Medical Intern" = /obj/outfit/job/intern_med/pmc,
		"Corporate Reporter" = /obj/outfit/job/journalist/pmc,
		"Corporate Liaison" = /obj/outfit/job/representative/pmc,
		"Off-Duty Crew Member" = /obj/outfit/job/visitor/pmc,
		"Security Personnel" = /obj/outfit/job/officer/pmc,
		"Medical Personnel" = /obj/outfit/job/med_tech/pmc
	)

/obj/outfit/job/officer/pmc
	name = "Security Officer - PMC"

	uniform = /obj/item/clothing/under/rank/security/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/obj/outfit/job/warden/pmc
	name = "Warden - PMC"

	head = /obj/item/clothing/head/warden/pmc
	uniform = /obj/item/clothing/under/rank/warden/pmc
	suit = /obj/item/clothing/suit/storage/toggle/warden/pmc
	id = /obj/item/card/id/pmc
	glasses = /obj/item/clothing/glasses/sunglasses/sechud/aviator/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/obj/outfit/job/intern_sec/officer/pmc
	name = "Security Cadet - PMC"

	uniform = /obj/item/clothing/under/rank/cadet/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/obj/outfit/job/intern_sec/forensics/pmc
	name = "Investigator Intern - PMC"

	uniform = /obj/item/clothing/under/rank/cadet/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/obj/outfit/job/forensics/pmc
	name = "Investigator - PMC"

	uniform = /obj/item/clothing/under/det/pmc
	suit = /obj/item/clothing/suit/storage/security/investigator/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/obj/outfit/job/doctor/pmc
	name = "Physician - PMC"

	uniform = /obj/item/clothing/under/rank/medical/pmc
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/pmc
	id = /obj/item/card/id/pmc
	shoes = /obj/item/clothing/shoes/sneakers/medsci/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/obj/outfit/job/doctor/surgeon/pmc
	name = "Surgeon - PMC"

	uniform = /obj/item/clothing/under/rank/medical/surgeon/pmc
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/pmc
	id = /obj/item/card/id/pmc
	shoes = /obj/item/clothing/shoes/sneakers/medsci/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/obj/outfit/job/doctor/surgeon/pmc/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	if(!isskrell(H))
		H.equip_to_slot_or_del(new /obj/item/clothing/head/surgery/pmc(H), slot_head)

/obj/outfit/job/pharmacist/pmc
	name = "Pharmacist - PMC"

	uniform = /obj/item/clothing/under/rank/medical/pharmacist/pmc
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/pmc
	id = /obj/item/card/id/pmc
	shoes = /obj/item/clothing/shoes/sneakers/medsci/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/obj/outfit/job/psychiatrist/pmc
	name = "Psychiatrist - PMC"

	uniform = /obj/item/clothing/under/rank/medical/psych/pmc
	id = /obj/item/card/id/pmc
	shoes = /obj/item/clothing/shoes/sneakers/medsci/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/obj/outfit/job/med_tech/pmc
	name = "First Responder - PMC"

	head = /obj/item/clothing/head/softcap/pmc
	uniform = /obj/item/clothing/under/rank/medical/first_responder/pmc
	suit = /obj/item/clothing/suit/storage/toggle/fr_jacket/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/obj/outfit/job/intern_med/pmc
	name = "Medical Intern - PMC"

	uniform = /obj/item/clothing/under/rank/medical/intern/pmc
	id = /obj/item/card/id/pmc
	shoes = /obj/item/clothing/shoes/sneakers/medsci/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/obj/outfit/job/representative/pmc
	name = "PMC Corporate Liaison"

	head =  /obj/item/clothing/head/beret/corporate/pmc
	uniform = /obj/item/clothing/under/rank/liaison/pmc
	suit = /obj/item/clothing/suit/storage/liaison/pmc
	id = /obj/item/card/id/pmc
	accessory = /obj/item/clothing/accessory/tie/corporate/pmc
	suit_accessory = /obj/item/clothing/accessory/pin/corporate/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/obj/outfit/job/journalist/pmc
	name = "Corporate Reporter - PMC"

	uniform = /obj/item/clothing/under/librarian/pmc
	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg

/obj/outfit/job/visitor/pmc
	name = "Off-Duty Crew Member - PMC"

	id = /obj/item/card/id/pmc

	backpack_faction = /obj/item/storage/backpack/pmcg
	satchel_faction = /obj/item/storage/backpack/satchel/pmcg
	dufflebag_faction = /obj/item/storage/backpack/duffel/pmcg
	messengerbag_faction = /obj/item/storage/backpack/messenger/pmcg
