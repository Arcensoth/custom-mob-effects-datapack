#> custom_mob_effects:effects/zombie_blindness

# need to revoke the advancement so it can be re-applied again
advancement revoke @s only custom_mob_effects:effects/zombie_blindness

# and then do whatever else you want here, like applying status effects
effect give @s minecraft:blindness 10
