/datum/job/janitor
	title = "Janitor"
	department = "Service"
	department_flag = SRV

	total_positions = 2
	spawn_positions = 2
	supervisors = "the Head of Personnel"
	ideal_character_age = 20
	alt_titles = list(
		"Sanitation Technician")
	outfit_type = /decl/hierarchy/outfit/job/colony/crew/service/janitor
	allowed_branches = list(/datum/mil_branch/employee, /datum/mil_branch/civilian, /datum/mil_branch/contractor)
	allowed_ranks = list(/datum/mil_rank/civ/nt, /datum/mil_rank/civ/contractor, /datum/mil_rank/civ/civ)
	skill_points = 64
	min_skill = list(	SKILL_HAULING = SKILL_BASIC)

	access = list(access_maint_tunnels, access_emergency_storage, access_janitor)

	minimal_access = list()

/datum/job/chef
	title = "Chef"
	department = "Service"
	department_flag = SRV
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Head of Personnel"
	alt_titles = list(
		"Cook",
		"Culinary Specialist"
		)
	outfit_type = /decl/hierarchy/outfit/job/colony/crew/service/cook
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

	access = list(access_maint_tunnels, access_hydroponics, access_kitchen, access_commissary)

	minimal_access = list()

/datum/job/bartender
	department = "Service"
	department_flag = SRV
	supervisors = "the Head of Personnel"
	ideal_character_age = 30
	selection_color = "#515151"
	outfit_type = /decl/hierarchy/outfit/job/colony/crew/service/bartender
	allowed_branches = list(/datum/mil_branch/employee, /datum/mil_branch/civilian, /datum/mil_branch/contractor)
	allowed_ranks = list(/datum/mil_rank/civ/nt, /datum/mil_rank/civ/contractor, /datum/mil_rank/civ/civ)
	skill_points = 64

	access = list(access_hydroponics, access_bar, access_commissary)

	minimal_access = list()
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
