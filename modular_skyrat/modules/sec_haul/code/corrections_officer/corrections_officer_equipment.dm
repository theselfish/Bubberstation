/obj/item/clothing/under/rank/security/Internal_affairs_officer
	desc = "A white satin shirt with some bronze rank pins at the neck."
	name = "internal affairs officer's suit"
	icon = 'modular_skyrat/master_files/icons/obj/clothing/under/security.dmi'
	worn_icon = 'modular_skyrat/master_files/icons/mob/clothing/under/security.dmi'
	icon_state = "Internal_affairs_officer"
	armor_type = /datum/armor/clothing_under/security_Internal_affairs_officer
	can_adjust = FALSE
	sensor_mode = SENSOR_COORDS
	random_sensor = FALSE

/datum/armor/clothing_under/security_Internal_affairs_officer
	melee = 10

/obj/item/clothing/under/rank/security/Internal_affairs_officer/skirt
	desc = "A white satin shirt with some bronze rank pins at the neck."
	name = "internal affairs officer's skirt"
	icon_state = "Internal_affairs_officerw"

/obj/item/clothing/under/rank/security/Internal_affairs_officer/sweater
	desc = "A black combat sweater thrown over the standard issue shirt, perfect for wake up calls."
	name = "internal affairs officer's sweater"
	icon_state = "Internal_affairs_officer_sweat"
	supports_variations_flags = CLOTHING_DIGITIGRADE_VARIATION_NO_NEW_ICON

/obj/item/clothing/under/rank/security/Internal_affairs_officer/sweater/skirt
	icon_state = "Internal_affairs_officer_sweatw"

/obj/item/radio/headset/Internal_affairs_officer
	name = "\proper internal affairs officer's headset"
	icon_state = "sec_headset"
	keyslot = new /obj/item/encryptionkey/headset_sec

/obj/item/clothing/suit/toggle/jacket/Internal_affairs_officer
	name = "internal affairs officer's suit jacket"
	desc = "A pressed and ironed suit jacket, it has light armor against stabbings. There's some rank badges on the right breast."
	icon = 'modular_skyrat/master_files/icons/obj/clothing/suits.dmi'
	worn_icon = 'modular_skyrat/master_files/icons/mob/clothing/suit.dmi'
	icon_state = "co_coat"
	body_parts_covered = CHEST|ARMS
	armor_type = /datum/armor/jacket_Internal_affairs_officer


// LOCKER

/datum/armor/jacket_Internal_affairs_officer
	melee = 10
	melee = 10

/obj/structure/closet/secure_closet/Internal_affairs_officer
	name = "internal affairs officer riot gear"
	icon = 'modular_skyrat/master_files/icons/obj/closet.dmi'
	icon_state = "riot"
	door_anim_time = 0 //Somebody resprite or remove this 'riot' locker. It's evil.

/obj/structure/closet/secure_closet/Internal_affairs_officer/PopulateContents()
	..()
	new /obj/item/clothing/suit/armor/riot(src)
	new /obj/item/grenade/flashbang(src)
	new /obj/item/assembly/flash/handheld(src)
	new /obj/item/restraints/handcuffs(src)
	new /obj/item/clothing/shoes/jackboots/peacekeeper(src)
	new /obj/item/clothing/head/helmet/toggleable/riot(src)
	new /obj/item/shield/riot(src)
	new /obj/item/clothing/under/rank/security/Internal_affairs_officer(src)
