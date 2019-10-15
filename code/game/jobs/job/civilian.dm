//Food
/datum/job/bartender
	title = "Bartender"
	department = "Service"
	department_flag = SRV
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
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

	access = list(access_hydroponics, access_bar, access_kitchen)
	minimal_access = list(access_bar)
	outfit_type = /decl/hierarchy/outfit/job/service/bartender

/datum/job/chef
	title = "Chef"
	department = "Service"
	department_flag = SRV
	total_positions = 2
	spawn_positions = 2
	supervisors = "the head of personnel"
	access = list(access_hydroponics, access_bar, access_kitchen)
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

	minimal_access = list(access_kitchen)
	alt_titles = list("Cook")
	outfit_type = /decl/hierarchy/outfit/job/service/chef

/datum/job/hydro
	title = "Gardener"
	department = "Service"
	department_flag = SRV
	total_positions = 2
	spawn_positions = 1
	supervisors = "the head of personnel"
	access = list(access_hydroponics, access_bar, access_kitchen)
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

	minimal_access = list(access_hydroponics)
	alt_titles = list("Hydroponicist")
	outfit_type = /decl/hierarchy/outfit/job/service/gardener

//Cargo
/datum/job/qm
	title = "Quartermaster"
	department = "Supply"
	department_flag = SUP
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	economic_power = 5
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_player_age = 3
	ideal_character_age = 40
	outfit_type = /decl/hierarchy/outfit/job/cargo/qm

/datum/job/cargo_tech
	title = "Cargo Technician"
	department = "Supply"
	department_flag = SUP
	total_positions = 2
	spawn_positions = 2
	supervisors = "the quartermaster and the head of personnel"
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_access = list(access_maint_tunnels, access_cargo, access_cargo_bot, access_mailsorting)
	outfit_type = /decl/hierarchy/outfit/job/cargo/cargo_tech

/datum/job/mining
	title = "Shaft Miner"
	department = "Supply"
	department_flag = SUP
	total_positions = 3
	spawn_positions = 3
	supervisors = "the quartermaster and the head of personnel"
	economic_power = 5
	access = list(access_maint_tunnels, access_mailsorting, access_cargo, access_cargo_bot, access_qm, access_mining, access_mining_station)
	minimal_access = list(access_mining, access_mining_station, access_mailsorting)
	alt_titles = list("Drill Technician","Prospector")
	outfit_type = /decl/hierarchy/outfit/job/cargo/mining

/datum/job/janitor
	title = "Janitor"
	department = "Service"
	department_flag = SRV
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	access = list(access_janitor, access_maint_tunnels, access_engine, access_research, access_sec_doors, access_medical)
	minimal_access = list(access_janitor, access_maint_tunnels, access_engine, access_research, access_sec_doors, access_medical)
	alt_titles = list("Custodian","Sanitation Technician")
	outfit_type = /decl/hierarchy/outfit/job/service/janitor

//More or less assistants
/datum/job/librarian
	title = "Librarian"
	department = "Civilian"
	department_flag = CIV
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	access = list(access_library, access_maint_tunnels)
	minimal_access = list(access_library)
	alt_titles = list("Journalist")
	outfit_type = /decl/hierarchy/outfit/job/librarian

/datum/job/lawyer
	title = "Internal Affairs Agent"
	department = "Support"
	department_flag = SPT
	total_positions = 2
	spawn_positions = 2
	supervisors = "company officials and Corporate Regulations"
	economic_power = 7
	access = list(access_lawyer, access_sec_doors, access_maint_tunnels, access_bridge)
	minimal_access = list(access_lawyer, access_sec_doors, access_bridge)
	minimal_player_age = 10
	outfit_type = /decl/hierarchy/outfit/job/internal_affairs_agent

/datum/job/lawyer/equip(var/mob/living/carbon/human/H)
	. = ..()
	if(.)
		H.implant_loyalty(H)

/datum/job/Clown
	title = "Clown"
	department = "Service"
	department_flag = SRV
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	access = list(access_maint_tunnels)
	minimal_access = list(access_maint_tunnels)
	alt_titles = list("Doctor Honkers")
	outfit_type = /decl/hierarchy/outfit/clown
