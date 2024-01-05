/obj/item/clothing/under/rank/security/INTERNAL_AFFAIRS_OFFICER
	desc = "A white satin shirt with some bronze rank pins at the neck."
	name = "internal affairs officer's suit"
	icon = 'modular_skyrat/master_files/icons/obj/clothing/under/security.dmi'
	worn_icon = 'modular_skyrat/master_files/icons/mob/clothing/under/security.dmi'
	icon_state = "INTERNAL_AFFAIRS_OFFICER"
	armor_type = /datum/armor/clothing_under/security_INTERNAL_AFFAIRS_OFFICER
	can_adjust = FALSE
	sensor_mode = SENSOR_COORDS
	random_sensor = FALSE

/datum/armor/clothing_under/security_INTERNAL_AFFAIRS_OFFICER
	melee = 10

/obj/item/clothing/under/rank/security/INTERNAL_AFFAIRS_OFFICER/skirt
	desc = "A white satin shirt with some bronze rank pins at the neck."
	name = "internal affairs officer's skirt"
	icon_state = "INTERNAL_AFFAIRS_OFFICERw"

/obj/item/clothing/under/rank/security/INTERNAL_AFFAIRS_OFFICER/sweater
	desc = "A black combat sweater thrown over the standard issue shirt, perfect for wake up calls."
	name = "internal affairs officer's sweater"
	icon_state = "INTERNAL_AFFAIRS_OFFICER_sweat"
	supports_variations_flags = CLOTHING_DIGITIGRADE_VARIATION_NO_NEW_ICON

/obj/item/clothing/under/rank/security/INTERNAL_AFFAIRS_OFFICER/sweater/skirt
	icon_state = "INTERNAL_AFFAIRS_OFFICER_sweatw"

/obj/item/radio/headset/INTERNAL_AFFAIRS_OFFICER
	name = "\proper internal affairs officer's headset"
	icon_state = "sec_headset"
	keyslot = new /obj/item/encryptionkey/headset_sec

/obj/item/clothing/suit/toggle/jacket/INTERNAL_AFFAIRS_OFFICER
	name = "internal affairs officer's suit jacket"
	desc = "A pressed and ironed suit jacket, it has light armor against stabbings. There's some rank badges on the right breast."
	icon = 'modular_skyrat/master_files/icons/obj/clothing/suits.dmi'
	worn_icon = 'modular_skyrat/master_files/icons/mob/clothing/suit.dmi'
	icon_state = "co_coat"
	body_parts_covered = CHEST|ARMS
	armor_type = /datum/armor/jacket_INTERNAL_AFFAIRS_OFFICER


// LOCKER

/datum/armor/jacket_INTERNAL_AFFAIRS_OFFICER
	melee = 10
	melee = 10

/obj/structure/closet/secure_closet/INTERNAL_AFFAIRS_OFFICER
	name = "internal affairs officer riot gear"
	icon = 'modular_skyrat/master_files/icons/obj/closet.dmi'
	icon_state = "riot"
	door_anim_time = 0 //Somebody resprite or remove this 'riot' locker. It's evil.

/obj/structure/closet/secure_closet/INTERNAL_AFFAIRS_OFFICER/PopulateContents()
	..()
	new /obj/item/clothing/suit/armor/riot(src)
	new /obj/item/grenade/flashbang(src)
	new /obj/item/assembly/flash/handheld(src)
	new /obj/item/restraints/handcuffs(src)
	new /obj/item/clothing/shoes/jackboots/peacekeeper(src)
	new /obj/item/clothing/head/helmet/toggleable/riot(src)
	new /obj/item/shield/riot(src)
	new /obj/item/clothing/under/rank/security/INTERNAL_AFFAIRS_OFFICER(src)
