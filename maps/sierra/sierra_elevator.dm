/obj/turbolift_map_holder/sierra
	name = "sierra turbolift map placeholder"
	depth = 3
	lift_size_x = 4
	lift_size_y = 4

	areas_to_use = list(
		/area/turbolift/sierra_ground,
		/area/turbolift/sierra_middle,
		/area/turbolift/sierra_top,
		)

/obj/machinery/computer/shuttle_control/bridge
	name = "bridge mode change system"
	shuttle_tag = "Bridge Operation Mode"
	ui_template = "shuttle_control_console_lift.tmpl"
//	icon_state = "tiny"
//	icon_keyboard = "tiny_keyboard"
//	icon_screen = "lift"

/obj/effect/shuttle_landmark/lift/bridge_top
	name = "Battle mode"
	landmark_tag = "nav_bridge_top"
	base_area = /area/bridge/hall/level_two
	base_turf = /turf/simulated/open
	flags = SLANDMARK_FLAG_AUTOSET

/obj/effect/shuttle_landmark/lift/bridge_bottom
	name = "Normal mode"
	landmark_tag = "nav_bridge_bottom"
	base_area = /area/bridge/hall/level_one
	base_turf = /turf/simulated/floor/plating