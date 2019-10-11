/datum/design/item/tool/rpd
	name = "rapid pipe dispenser"
	desc = "This device can rapidly dispense atmospherics and disposals piping, manipulate loose piping, and recycle any detached pipes it is applied to."
	id="rpd"
	req_tech = list(TECH_ENGINEERING = 5, TECH_MATERIAL = 3)
	materials = list(DEFAULT_WALL_MATERIAL = 50000)
	build_path = /obj/item/weapon/rpd
	sort_string = "VAGAK"
	category_items = "Tools and Devices"

/datum/design/item/tool/powersink
	name = "powersink"
	desc = "A nulling power sink which drains energy from electrical systems."
	id="powersink"
	req_tech = list(TECH_POWER = 4, TECH_ESOTERIC = 5)
	materials = list(MATERIAL_STEEL = 5000, MATERIAL_GLASS = 5000, MATERIAL_DIAMOND = 500)
	build_path = /obj/item/device/powersink
	sort_string = "VAGAN"
	category_items = "Tools and Devices"

/datum/design/item/tool/multimeter
	name = "multimeter"
	desc = "�����������&#255; ��&#255; ��������&#255; ����������&#255; �������������� �����������&#255; � ��������� ��������. ������������&#255; ���������."
	id = "multimeter"
	req_tech = list(TECH_MAGNET = 4, TECH_ENGINEERING = 5, TECH_MATERIAL = 6)
	materials = list(DEFAULT_WALL_MATERIAL = 1000, MATERIAL_GLASS = 1000, MATERIAL_SILVER = 500)
	build_path = /obj/item/device/multitool/multimeter
	sort_string = "VAGAM"
	category_items = "Tools and Devices"
