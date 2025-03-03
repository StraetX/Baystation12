/datum/vote/transfer
	name = "transfer"
	question = "End the shift?"

/datum/vote/transfer/can_run(mob/creator, automatic)
	if(!evacuation_controller || !evacuation_controller.should_call_autotransfer_vote())
		return FALSE
	if(GAME_STATE != RUNLEVEL_GAME)
		return FALSE
	if(automatic || check_rights(R_ADMIN, 0, creator))
		return TRUE
	var/decl/security_state/security_state = decls_repository.get_decl(GLOB.using_map.security_state)
	if (!automatic && security_state.current_security_level_is_same_or_higher_than(security_state.high_security_level))
		to_chat(creator, "The current alert status is too high to call for a crew transfer!")
		return FALSE

/datum/vote/transfer/setup_vote(mob/creator, automatic)
	choices = list("Initiate Crew Transfer", "Extend the Round ([config.vote_autotransfer_interval / 600] minutes)")
	choices += "Add Antagonist"
	..()

/datum/vote/transfer/handle_default_votes()
	if(config.vote_no_default)
		return
	var/factor = 0.5
	switch(world.time / (1 MINUTE))
		if(0 to 60)
			factor = 0.5
		if(61 to 120)
			factor = 0.8
		if(121 to 240)
			factor = 1
		if(241 to 300)
			factor = 1.2
		else
			factor = 1.4
	choices["Initiate Crew Transfer"] = round(choices["Initiate Crew Transfer"] * factor)
	to_world("<font color='purple'>Crew Transfer Factor: [factor]</font>")

/datum/vote/transfer/report_result()
	if(..())
		return 1
	if(result[1] == "Initiate Crew Transfer")
		init_autotransfer()
	else if(result[1] == "Add Antagonist")
		SSvote.queued_auto_vote = /datum/vote/add_antagonist

/datum/vote/transfer/mob_not_participating(mob/user)
	if((. = ..()))
		return
	if(config.vote_no_dead_crew_transfer)
		return !isliving(user) || ismouse(user) || is_drone(user)
