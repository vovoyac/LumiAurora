/datum/faction/scc
	name = "Stellar Corporate Conglomerate"
	description = {"<p>
Звездный Корпоративный Конгломерат (ЗКК) был основан на пике сил корпоратов в галактике,
изначально для защиты имущества Tau Ceti во времена Второго Звездного Вторжения.
Чэйнлинк теперь владеет непоколебимой экономической доминанцией над Рукавом Орина,
и жаждет сместить всех высших властей уполномоченных до этого.
Кооперация считалась важной со времен возвращения Двигателей Эйнштейна из-за растущей
известности передвижения используя варп двигатели.
Они остались в хрупком мире, используя манипуляции для исполнения загадочных прихотей семьи Трэйзен.
Конечно, это не остановит их от жажды власти и признания - всё-таки они просто корпораты.



	</p>"}
	departments = {"Command<br>Equipment"}
	title_suffix = "SCC"

	allowed_role_types = SCC_ROLES

	allowed_species_types = list(
		/datum/species/human,
		/datum/species/skrell,
		/datum/species/tajaran,
		/datum/species/unathi,
		/datum/species/diona,
		/datum/species/machine
	)

	job_species_blacklist = list(
		"Corporate Liaison" = list(
			SPECIES_TAJARA,
			SPECIES_TAJARA_MSAI,
			SPECIES_TAJARA_ZHAN,
			SPECIES_DIONA,
			SPECIES_DIONA_COEUS,
			SPECIES_VAURCA_WORKER,
			SPECIES_VAURCA_WARRIOR,
			SPECIES_UNATHI,
			SPECIES_IPC,
			SPECIES_IPC_G1,
			SPECIES_IPC_G2,
			SPECIES_IPC_XION,
			SPECIES_IPC_ZENGHU,
			SPECIES_IPC_BISHOP,
			SPECIES_IPC_SHELL,
		)
	)
