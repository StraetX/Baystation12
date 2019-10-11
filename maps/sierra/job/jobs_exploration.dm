/datum/job/exploration_leader
	title = "Exploration Leader"
	department = "Exploration"
	department_flag = EXP

	total_positions = 1
	spawn_positions = 1
	supervisors = "the Captain"
	selection_color = "#68099e"
	minimal_player_age = 7
	economic_power = 9
	ideal_character_age = 35
	outfit_type = /decl/hierarchy/outfit/job/sierra/crew/exploration/el
	allowed_branches = list(/datum/mil_branch/employee)
	allowed_ranks = list(/datum/mil_rank/civ/nt)
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

	max_skill = list(	SKILL_PILOT       = SKILL_MAX,
						SKILL_SCIENCE     = SKILL_MAX,
						SKILL_COMBAT      = SKILL_EXPERT,
						SKILL_WEAPONS     = SKILL_EXPERT)
	skill_points = 22

	access = list(access_el, access_explorer, access_eva, access_maint_tunnels, access_bridge, access_heads, access_emergency_storage, access_tech_storage, access_guppy_helm, access_expedition_shuttle, access_expedition_shuttle_helm, access_guppy, access_hangar)

	minimal_access = list()

	software_on_spawn = list(/datum/computer_file/program/deck_management,
							 /datum/computer_file/program/reports)

/datum/job/exploration_leader/get_description_blurb()
	return "�� - �������������� �����. � ���� ����������� ������ ����������� � ������� � ������� �� ��������� �������. \
	�� ����� ��, ��� ����� ������������ �� ������������� ��� ������� ������ - ������ ����������� ��������, ����� \
	����� �����, ������������ ��������� � ����������� ����������. �� ������ ����� ���� ���������� �������� ����� �� - \
	������� ���������, ����������� ����� � �����, ������� ������, ��������� ������������ � ��� ������� � \
	��������... �� �� ��� �� ��, �� ��� ���������� ������ ��� ����� ������� ��, ������� �����?"

/datum/job/explorer
	title = "Explorer"
	department = "Exploration"
	department_flag = EXP
	total_positions = 3
	spawn_positions = 3
	supervisors = "the Captain and the Exploration Leader"
	selection_color = "#68099e"
	ideal_character_age = 20
	economic_power = 6
	outfit_type = /decl/hierarchy/outfit/job/sierra/crew/exploration/explorer
	allowed_branches = list(/datum/mil_branch/employee, /datum/mil_branch/contractor)
	allowed_ranks = list(/datum/mil_rank/civ/nt, /datum/mil_rank/civ/contractor)
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


	max_skill = list(	SKILL_SCIENCE = SKILL_MAX,
						SKILL_COMBAT  = SKILL_EXPERT,
						SKILL_WEAPONS = SKILL_EXPERT)
	required_role = "Exploration Leader"

	access = list(access_explorer, access_maint_tunnels, access_eva, access_emergency_storage, access_guppy_helm, access_expedition_shuttle, access_guppy, access_hangar, access_cent_creed)

	minimal_access = list()

	software_on_spawn = list(/datum/computer_file/program/deck_management)

/datum/job/explorer/get_description_blurb()
	return "�� - �������������. � ���� ����������� ������ ������� � ������� �� ��������� �������, \
	������������ ������� ���������� ��� ���������� ��� �����. �� ����� ��, ��� ����� ������������ �� \
	������������� ��� ������� ������ - ������ ����������� ��������, ����� ����� �����, ������������ ��������� � \
	����������� ����������. �� ������ ����� ���� � ������� ����������, ����������� ������ � ������, �������� ������� \
	�� ����������� ��������, ��������� ������������ � ��� �������� � ����������... �� �� ��� �� ��, �� ��� ���������� \
	��� ��� ������ ������?"

/datum/job/explorer_pilot
	title = "Expeditionary Pilot"
	department = "Exploration"
	department_flag = EXP
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Captain and the Exploration Leader"
	selection_color = "#68099e"
	ideal_character_age = 24
	economic_power = 7
	outfit_type = /decl/hierarchy/outfit/job/sierra/crew/exploration/pilot
	allowed_branches = list(/datum/mil_branch/employee, /datum/mil_branch/contractor)
	allowed_ranks = list(/datum/mil_rank/civ/nt, /datum/mil_rank/civ/contractor)
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

	max_skill = list(	SKILL_SCIENCE = SKILL_MAX,
						SKILL_PILOT   = SKILL_MAX,
						SKILL_COMBAT  = SKILL_EXPERT,
						SKILL_WEAPONS = SKILL_EXPERT)
	required_role = "Exploration Leader"

	access = list(	access_explorer, access_maint_tunnels, access_eva, access_emergency_storage, access_guppy_helm,
					access_expedition_shuttle, access_guppy, access_hangar, access_expedition_shuttle_helm)

	minimal_access = list()

	software_on_spawn = list(/datum/computer_file/program/deck_management)

/datum/job/explorer_pilot/get_description_blurb()
	return "�� - �������������. � ���� ����������� ������ ������� � ������� �� ��������� �������, \
	������������ ������� ���������� ��� ���������� ��� �����. �� ����� ��, ��� ����� ������������ �� \
	������������� ��� ������� ������ - ������ ����������� ��������, ����� ����� �����, ������������ ��������� � \
	����������� ����������. �� ������ ����� ���� � ������� ����������, ����������� ������ � ������, �������� ������� \
	�� ����������� ��������, ��������� ������������ � ��� �������� � ����������... �� �� ��� �� ��, �� ��� ���������� \
	��� ��� ������ ������?"

/datum/job/explorer_medic
	title = "Field Medic"
	department = "Exploration"
	department_flag = EXP
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Captain and the Exploration Leader"
	selection_color = "#68099e"
	ideal_character_age = 34
	outfit_type = /decl/hierarchy/outfit/job/sierra/crew/exploration/medic
	allowed_branches = list(/datum/mil_branch/employee, /datum/mil_branch/contractor)
	allowed_ranks = list(/datum/mil_rank/civ/nt, /datum/mil_rank/civ/contractor)

	skill_points = 26
	economic_power = 8


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

	max_skill = list(	SKILL_MEDICAL = SKILL_MAX,
						SKILL_SCIENCE = SKILL_MAX,
						SKILL_COMBAT  = SKILL_EXPERT,
						SKILL_WEAPONS = SKILL_EXPERT)
	required_role = "Exploration Leader"

	access = list(	access_explorer, access_maint_tunnels, access_eva, access_emergency_storage,
					access_guppy_helm, access_expedition_shuttle, access_guppy, access_hangar,
					access_medical)

	minimal_access = list()

	software_on_spawn = list(/datum/computer_file/program/deck_management)

/datum/job/explorer_medic/get_description_blurb()
	return "�� - �������������. � ���� ����������� ������ ������� � ������� �� ��������� �������, \
	������������ ������� ���������� ��� ���������� ��� �����. �� ����� ��, ��� ����� ������������ �� \
	������������� ��� ������� ������ - ������ ����������� ��������, ����� ����� �����, ������������ ��������� � \
	����������� ����������. �� ������ ����� ���� � ������� ����������, ����������� ������ � ������, �������� ������� \
	�� ����������� ��������, ��������� ������������ � ��� �������� � ����������... �� �� ��� �� ��, �� ��� ���������� \
	��� ��� ������ ������?"

/datum/job/explorer_engineer
	title = "Field Engineer"
	department = "Exploration"
	department_flag = EXP
	total_positions = 1
	spawn_positions = 1
	supervisors = "the Captain and the Exploration Leader"
	selection_color = "#68099e"
	ideal_character_age = 28
	economic_power = 7
	outfit_type = /decl/hierarchy/outfit/job/sierra/crew/exploration/engineer
	allowed_branches = list(/datum/mil_branch/employee, /datum/mil_branch/contractor)
	allowed_ranks = list(/datum/mil_rank/civ/nt, /datum/mil_rank/civ/contractor)

	skill_points = 20


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

	max_skill = list(	SKILL_CONSTRUCTION = SKILL_MAX,
						SKILL_ELECTRICAL   = SKILL_MAX,
						SKILL_SCIENCE      = SKILL_MAX,
						SKILL_COMBAT       = SKILL_EXPERT,
						SKILL_WEAPONS      = SKILL_EXPERT)
	required_role = "Exploration Leader"

	access = list(	access_explorer, access_maint_tunnels, access_eva, access_emergency_storage,
	 				access_guppy_helm, access_expedition_shuttle, access_guppy, access_hangar, access_engine)

	minimal_access = list()

	software_on_spawn = list(/datum/computer_file/program/deck_management)

/datum/job/explorer_engineer/get_description_blurb()
	return "�� - �������������. � ���� ����������� ������ ������� � ������� �� ��������� �������, \
	������������ ������� ���������� ��� ���������� ��� �����. �� ����� ��, ��� ����� ������������ �� \
	������������� ��� ������� ������ - ������ ����������� ��������, ����� ����� �����, ������������ ��������� � \
	����������� ����������. �� ������ ����� ���� � ������� ����������, ����������� ������ � ������, �������� ������� \
	�� ����������� ��������, ��������� ������������ � ��� �������� � ����������... �� �� ��� �� ��, �� ��� ���������� \
	��� ��� ������ ������?"
