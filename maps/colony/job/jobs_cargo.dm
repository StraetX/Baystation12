/datum/job/qm
	title = "Quartermaster"
	department = "Supply"
	department_flag = SUP
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Head of Personnel"
	economic_power = 8
	minimal_player_age = 7
	ideal_character_age = 35
	outfit_type = /decl/hierarchy/outfit/job/colony/crew/supply/quartermaster
	allowed_branches = list(/datum/mil_branch/employee)
	allowed_ranks = list(/datum/mil_rank/civ/nt)
	min_skill = list(   SKILL_BUREAUCRACY = SKILL_ADEPT,
	                    SKILL_FINANCE     = SKILL_BASIC,
	                    SKILL_HAULING     = SKILL_BASIC,
	                    SKILL_EVA         = SKILL_BASIC)

	skill_points = 64

	access = list(		access_maint_tunnels, access_emergency_storage, access_tech_storage,  access_cargo, access_guppy_helm,
						access_cargo_bot, access_qm, access_mailsorting, access_expedition_shuttle, access_guppy, access_hangar,
						access_mining, access_mining_office, access_mining_station, access_commissary)

	minimal_access = list()

	software_on_spawn = list(/datum/computer_file/program/supply,
							 /datum/computer_file/program/deck_management,
							 /datum/computer_file/program/reports)

/datum/job/cargo_tech
	title = "Cargo Technician"
	department = "Supply"
	department_flag = SUP
	total_positions = 2
	spawn_positions = 2
	supervisors = "the Quartermaster and Head of Personnel"
	ideal_character_age = 24
	outfit_type = /decl/hierarchy/outfit/job/colony/crew/supply/tech
	allowed_branches = list(/datum/mil_branch/employee, /datum/mil_branch/contractor)
	allowed_ranks = list(/datum/mil_rank/civ/nt, /datum/mil_rank/civ/contractor)
	skill_points = 64
	min_skill = list(   SKILL_BUREAUCRACY  = SKILL_ADEPT,
	                    SKILL_FINANCE      = SKILL_ADEPT,
	                    SKILL_HAULING      = SKILL_ADEPT,
	                    SKILL_EVA          = SKILL_BASIC,
						SKILL_PILOTING	   = SKILL_ADEPT,
						SKILL_ATMOS        = SKILL_ADEPT,
						SKILL_CONSTRUCTION = SKILL_ADEPT,
						SKILL_ELECTRICAL   = SKILL_ADEPT,
						SKILL_ENGINES      = SKILL_ADEPT,
						SKILL_COMPUTER     = SKILL_ADEPT,
						SKILL_PILOT        = SKILL_ADEPT,
						SKILL_SCIENCE      = SKILL_ADEPT,
						SKILL_ANATOMY      = SKILL_ADEPT,
						SKILL_COOKING      = SKILL_ADEPT,
						SKILL_MEDICAL      = SKILL_ADEPT,
						SKILL_CHEMISTRY    = SKILL_ADEPT,
						SKILL_VIROLOGY     = SKILL_ADEPT,
						SKILL_CHEMISTRY    = SKILL_ADEPT,
						SKILL_DEVICES      = SKILL_ADEPT)

	access = list(access_maint_tunnels, access_emergency_storage, access_cargo, access_guppy_helm, access_commissary,
						access_cargo_bot, access_mining_office, access_mailsorting, access_expedition_shuttle, access_guppy, access_hangar)

	minimal_access = list()

	software_on_spawn = list(/datum/computer_file/program/supply,
							 /datum/computer_file/program/deck_management,
							 /datum/computer_file/program/reports)

/datum/job/mining
	title = "Prospector"
	department = "Supply"
	department_flag = SUP
	total_positions = 4
	spawn_positions = 4
	supervisors = "the Quartermaster and Head of Personnel"
	selection_color = "#515151"
	economic_power = 7
	ideal_character_age = 25
	alt_titles = list(
		"Drill Technician",
		"Shaft Miner",
		"Salvage Technician")
	skill_points = 64
	min_skill = list(   SKILL_BUREAUCRACY  = SKILL_ADEPT,
	                    SKILL_FINANCE      = SKILL_ADEPT,
	                    SKILL_HAULING      = SKILL_ADEPT,
	                    SKILL_EVA          = SKILL_BASIC,
						SKILL_PILOTING	   = SKILL_ADEPT,
						SKILL_ATMOS        = SKILL_ADEPT,
						SKILL_CONSTRUCTION = SKILL_ADEPT,
						SKILL_ELECTRICAL   = SKILL_ADEPT,
						SKILL_ENGINES      = SKILL_ADEPT,
						SKILL_COMPUTER     = SKILL_ADEPT,
						SKILL_PILOT        = SKILL_ADEPT,
						SKILL_SCIENCE      = SKILL_ADEPT,
						SKILL_ANATOMY      = SKILL_ADEPT,
						SKILL_COOKING      = SKILL_ADEPT,
						SKILL_MEDICAL      = SKILL_ADEPT,
						SKILL_CHEMISTRY    = SKILL_ADEPT,
						SKILL_VIROLOGY     = SKILL_ADEPT,
						SKILL_CHEMISTRY    = SKILL_ADEPT,
						SKILL_DEVICES      = SKILL_ADEPT)

	max_skill = list(   SKILL_PILOT       = SKILL_MAX)

	outfit_type = /decl/hierarchy/outfit/job/colony/crew/supply/prospector
	allowed_branches = list(/datum/mil_branch/employee, /datum/mil_branch/contractor)
	allowed_ranks = list(/datum/mil_rank/civ/nt, /datum/mil_rank/civ/contractor)

	access = list(access_mining, access_mining_office, access_mining_station,
						access_expedition_shuttle, access_guppy, access_hangar, access_guppy_helm)

	minimal_access = list()

/datum/job/cargo_assistant
	title = "Cargo Assistant"
	department = "Supply"
	department_flag = SUP
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Quartermaster and Supply Personnel"
	ideal_character_age = 20
	selection_color = "#515151"
	outfit_type = /decl/hierarchy/outfit/job/colony/crew/supply/assistant
	allowed_branches = list(/datum/mil_branch/employee, /datum/mil_branch/civilian, /datum/mil_branch/contractor)
	allowed_ranks = list(/datum/mil_rank/civ/nt, /datum/mil_rank/civ/contractor, /datum/mil_rank/civ/civ)
	skill_points = 64
	min_skill = list(	SKILL_BUREAUCRACY  = SKILL_ADEPT,
	                    SKILL_FINANCE      = SKILL_ADEPT,
	                    SKILL_HAULING      = SKILL_ADEPT,
	                    SKILL_EVA          = SKILL_BASIC,
						SKILL_PILOTING	   = SKILL_ADEPT,
						SKILL_ATMOS        = SKILL_ADEPT,
						SKILL_CONSTRUCTION = SKILL_ADEPT,
						SKILL_ELECTRICAL   = SKILL_ADEPT,
						SKILL_ENGINES      = SKILL_ADEPT,
						SKILL_COMPUTER     = SKILL_ADEPT,
						SKILL_PILOT        = SKILL_ADEPT,
						SKILL_SCIENCE      = SKILL_ADEPT,
						SKILL_ANATOMY      = SKILL_ADEPT,
						SKILL_COOKING      = SKILL_ADEPT,
						SKILL_MEDICAL      = SKILL_ADEPT,
						SKILL_CHEMISTRY    = SKILL_ADEPT,
						SKILL_VIROLOGY     = SKILL_ADEPT,
						SKILL_CHEMISTRY    = SKILL_ADEPT,
						SKILL_DEVICES      = SKILL_ADEPT)

	access = list(access_maint_tunnels, access_cargo, access_cargo_bot, access_mining_office, access_mailsorting, access_hangar, access_guppy, access_guppy_helm, access_commissary)

	minimal_access = list()

	software_on_spawn = list(/datum/computer_file/program/supply,
							 /datum/computer_file/program/deck_management,
							 /datum/computer_file/program/reports)
