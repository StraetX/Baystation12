/obj/machinery/door/unpowered/simple/resin/New(var/newloc,var/material_name,var/complexity)
	..(newloc, MATERIAL_RESIN, complexity)

/obj/machinery/door/unpowered/simple/resin/close(var/forced = 0 , mob/user as mob)
	if(!can_close(forced)|isalien(user))
		return
	playsound(src.loc, material.dooropen_noise, 100, 1)
	..()