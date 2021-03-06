//NEW CARTRAGES
/obj/item/ammo_casing/realistic
	icon = 'modular_skyrat/modules/gunsgalore/icons/ammo/ammo.dmi'

//GERMAN
//7.92×33mm Kurz german
/obj/item/ammo_casing/realistic/a792x33
	name = "7.92x33 bullet casing"
	desc = "A 7.92×33mm Kurz bullet casing."
	icon_state = "792x33-casing"
	caliber = "a792x33"
	projectile_type = /obj/projectile/bullet/a792x33

/obj/projectile/bullet/a792x33
	name = "7.92x33 bullet"
	damage = 40
	wound_bonus = -40
	wound_falloff_tile = 0
//

//7.92×57mm Mauser
/obj/item/ammo_casing/realistic/a792x57
	name = "7.92x57 bullet casing"
	desc = "A 7.92x57mm Mauser bullet casing."
	icon_state = "792x57-casing"
	caliber = "a792x57"
	projectile_type = /obj/projectile/bullet/a792x57

/obj/projectile/bullet/a792x57
	name = "7.92x57 bullet"
	damage = 45
	armour_penetration = 5
	wound_bonus = -45
	wound_falloff_tile = 0
//

//RUSSIAN
//7.62x25 tokarev
/obj/item/ammo_casing/realistic/a762x25
	name = "7.62x25 bullet casing"
	desc = "A 7.62x25 Tokarev bullet casing."
	icon_state = "762x25-casing"
	caliber = "a762x25"
	projectile_type = /obj/projectile/bullet/a762x25

/obj/projectile/bullet/a762x25
	name = "7.62x25 bullet"
	damage = 25
	wound_bonus = -35
	wound_falloff_tile = 0
//

//7.62×39mm M43
/obj/item/ammo_casing/realistic/a762x39
	name = "7.62x39 bullet casing"
	desc = "A 7.62×39mm M43 bullet casing."
	icon_state = "762x39-casing"
	caliber = "a762x39"
	projectile_type = /obj/projectile/bullet/a762x39

/obj/projectile/bullet/a762x39
	name = "7.62x25 bullet"
	damage = 35
	wound_bonus = -35
	wound_falloff_tile = 0
//

// 9mm rubber (USP)

/obj/projectile/bullet/c9mm/rubber
	name = "9mm rubber bullet"
	desc = "Vacate, citizen."
	damage = 0
	stamina = 32

/obj/item/ammo_casing/c9mm/rubber
	name = "9mm rubber bullet casing"
	desc = "A 9mm rubber bullet casing."
	icon = 'modular_skyrat/modules/gunsgalore/icons/ammo/ammo copy.dmi'
	icon_state = "9mmr-casing"
	caliber = "9mm"
	projectile_type = /obj/projectile/bullet/c9mm/rubber
//
