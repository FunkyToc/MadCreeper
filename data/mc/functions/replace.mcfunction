# Random pick
function fktool:rand/get_rand

# 1. Transform
execute as @s[tag=mc_toxic] run function mc:creepers/toxic
execute as @s[tag=mc_sneaky] run function mc:creepers/sneaky
execute as @s[tag=mc_vortex] run function mc:creepers/vortex
execute as @s[tag=mc_magma] run function mc:creepers/magma
execute as @s[tag=mc_nuclear] run function mc:creepers/nuclear
execute as @s[tag=mc_glycerin] run function mc:creepers/glycerin
execute as @s[tag=mc_normal] run function mc:creepers/normal

# 2. Pick
execute if score ToxicCreeper MC_Options matches 1 if score Rand fktool matches 0..9 run tag @s[tag=!madcreeper] add mc_toxic
execute if score SneakyCreeper MC_Options matches 1 if score Rand fktool matches 10..19 run tag @s[tag=!madcreeper] add mc_sneaky
execute if score VortexCreeper MC_Options matches 1 if score Rand fktool matches 20..29 run tag @s[tag=!madcreeper] add mc_vortex
execute if score MagmaCreeper MC_Options matches 1 if score Rand fktool matches 30..49 run tag @s[tag=!madcreeper] add mc_magma
execute if score NuclearCreeper MC_Options matches 1 if score Rand fktool matches 50..69 run tag @s[tag=!madcreeper] add mc_nuclear
execute if score GlycerinCreeper MC_Options matches 1 if score Rand fktool matches 70..89 run tag @s[tag=!madcreeper] add mc_glycerin
execute if score Rand fktool matches 90..100 run tag @s add mc_normal