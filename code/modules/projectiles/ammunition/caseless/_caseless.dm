/obj/item/ammo_casing/caseless
	desc = "A caseless bullet casing."
	firing_effect_type = null
	heavy_metal = FALSE

/obj/item/ammo_casing/caseless/fire_casing(atom/target, mob/living/user, params, distro, quiet, zone_override, spread, atom/fired_from)
	if (..()) //successfully firing
		moveToNullspace()
		QDEL_NULL(src)
		return TRUE
	else
		return FALSE

/obj/item/ammo_casing/caseless/update_icon_state()
	icon_state = "[initial(icon_state)]"

/obj/item/ammo_casing/caseless/needle
	name = "A needler round."
	desc = "A dart for use in needler pistols."
	caliber = "needle"
	projectile_type = /obj/item/projectile/bullet/needle

/obj/item/ammo_casing/caseless/needle/ap
	name = "A needler round."
	desc = "A dart for use in needler pistols."
	caliber = "needle"
	projectile_type = /obj/item/projectile/bullet/needle/ap

/obj/item/ammo_casing/caseless/needle/ultra
	name = "An ultracite needler round."
	desc = "A dart for use in needler pistols."
	caliber = "ultraneedle"
	projectile_type = /obj/item/projectile/bullet/needle/ultra

/obj/item/ammo_casing/caseless/musketball
	name = "Musketball"
	desc = "This is a lead ball for a musket."
	caliber = "musketball"
	projectile_type = /obj/item/projectile/bullet/F13/musketball
