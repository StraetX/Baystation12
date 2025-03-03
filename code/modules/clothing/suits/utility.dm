/*
 * Contains:
 *		Fire protection
 *		Bomb protection
 *		Radiation protection
 */

/*
 * Fire protection
 */

/obj/item/clothing/suit/fire
	name = "firesuit"
	desc = "A suit that protects against fire and heat."
	icon_state = "fire"
	item_state_slots = list(
		slot_l_hand_str = "fire_suit",
		slot_r_hand_str = "fire_suit",
	)
	w_class = ITEM_SIZE_HUGE//bulky item
	gas_transfer_coefficient = 0.90
	permeability_coefficient = 0.50
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS
	allowed = list(/obj/item/device/flashlight,/obj/item/weapon/tank/emergency,/obj/item/weapon/extinguisher,/obj/item/weapon/tank/oxygen)
	flags_inv = HIDEGLOVES|HIDESHOES|HIDEJUMPSUIT|HIDETAIL
	max_pressure_protection = FIRESUIT_MAX_PRESSURE
	heat_protection = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS
	max_heat_protection_temperature = FIRESUIT_MAX_HEAT_PROTECTION_TEMPERATURE
	cold_protection = UPPER_TORSO | LOWER_TORSO | LEGS | FEET | ARMS | HANDS

/obj/item/clothing/suit/fire/New()
	..()
	slowdown_per_slot[slot_wear_suit] = 0.6

/obj/item/clothing/suit/fire/firefighter
	icon_state = "firesuit"
	item_state_slots = list(
		slot_l_hand_str = "firefighter",
		slot_r_hand_str = "firefighter",
	)


/obj/item/clothing/suit/fire/heavy
	name = "firesuit"
	desc = "A suit that protects against extreme fire and heat."
	//icon_state = "thermal"
	item_state_slots = list(
		slot_l_hand_str = "ro_suit",
		slot_r_hand_str = "ro_suit",
	)
	w_class = ITEM_SIZE_HUGE//bulky item

/obj/item/clothing/suit/fire/heavy/New()
	..()
	slowdown_per_slot[slot_wear_suit] = 0.6

/*
 * Bomb protection
 */
/obj/item/clothing/head/bomb_hood
	name = "bomb hood"
	desc = "Use in case of bomb."
	icon_state = "bombsuit"
	armor = list(melee = 70, bullet = 15, laser = 30, energy = 50, bomb = 90, bio = 0, rad = 0)
	flags_inv = HIDEMASK|HIDEEARS|HIDEEYES|BLOCKHAIR
	body_parts_covered = HEAD|FACE|EYES
	siemens_coefficient = 0
	tint = 2

/obj/item/clothing/suit/bomb_suit
	name = "bomb suit"
	desc = "A suit designed for safety when handling explosives."
	icon_state = "bombsuit"
	w_class = ITEM_SIZE_HUGE//bulky item
	gas_transfer_coefficient = 0.01
	permeability_coefficient = 0.01
	armor = list(melee = 70, bullet = 15, laser = 30, energy = 50, bomb = 90, bio = 0, rad = 0)
	flags_inv = HIDEJUMPSUIT|HIDETAIL
	heat_protection = UPPER_TORSO|LOWER_TORSO
	max_heat_protection_temperature = ARMOR_MAX_HEAT_PROTECTION_TEMPERATURE
	siemens_coefficient = 0

/obj/item/clothing/suit/bomb_suit/New()
	..()
	slowdown_per_slot[slot_wear_suit] = 2

/obj/item/clothing/head/bomb_hood/security
	icon_state = "bombsuitsec"
	body_parts_covered = HEAD

/obj/item/clothing/suit/bomb_suit/security
	icon_state = "bombsuitsec"
	allowed = list(/obj/item/weapon/gun/energy,/obj/item/weapon/melee/baton,/obj/item/weapon/handcuffs)
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|FEET|ARMS|HANDS

/*
 * Radiation protection
 */
/obj/item/clothing/head/radiation
	name = "radiation hood"
	icon_state = "rad"
	desc = "A hood with radiation protective properties. Label: Made with lead, do not eat insulation."
	flags_inv = BLOCKHAIR
	body_parts_covered = HEAD|FACE|EYES
	armor = list(melee = 0, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 60, rad = 100)
	tint = 1 //INF, WAS NOTHING (0) (spacesuits with 100% rad.armor have 2)

/obj/item/clothing/suit/radiation
	name = "radiation suit"
	desc = "A suit that protects against radiation. Label: Made with lead, do not eat insulation."
	icon_state = "rad"
	item_state_slots = list(
		slot_l_hand_str = "rad_suit",
		slot_r_hand_str = "rad_suit",
	)
	w_class = ITEM_SIZE_HUGE//bulky item
	gas_transfer_coefficient = 0.90
	permeability_coefficient = 0.50
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS|HANDS|FEET
	allowed = list(/obj/item/device/flashlight,/obj/item/weapon/tank/emergency,/obj/item/clothing/head/radiation,/obj/item/clothing/mask/gas,/obj/item/device/geiger)
	armor = list(melee = 0, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 60, rad = 100)
	flags_inv = HIDEJUMPSUIT|HIDETAIL|HIDEGLOVES|HIDESHOES

/obj/item/clothing/suit/radiation/New()
	..()
	slowdown_per_slot[slot_shoes] = 1.5

/obj/item/clothing/head/radiation/AM_hood
	name = "adeptus mechanicus hood"
	icon_state = "AM_hood"
	item_state = "AM_hood"
	desc = "A hood with radiation protective and a litle bit armor."
	flags_inv = BLOCKHAIR
	body_parts_covered = HEAD|FACE|EYES
	armor = list(melee = 15, bullet = 10, laser = 10,energy = 10, bomb = 0, bio = 60, rad = 100)
	tint = 1 //INF, WAS NOTHING (0) (spacesuits with 100% rad.armor have 2)

/obj/item/clothing/suit/radiation/AM_suit
	name = "adeptus mechanicus suit"
	desc = "A suit that protects against radiation and have a litle bit armor"
	icon_state = "AM_suit"
	item_state = "AM_suit"

	w_class = ITEM_SIZE_HUGE//bulky item
	gas_transfer_coefficient = 0.90
	permeability_coefficient = 0.50
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|LEGS|ARMS|HANDS|FEET
	allowed = list(/obj/item/device/flashlight,/obj/item/weapon/tank/emergency,/obj/item/clothing/head/radiation,/obj/item/clothing/mask/gas,/obj/item/device/geiger)
	armor = list(melee = 15, bullet = 10, laser = 10,energy = 10, bomb = 10, bio = 60, rad = 100)
	flags_inv = HIDEJUMPSUIT|HIDETAIL