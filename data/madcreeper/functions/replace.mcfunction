# madcreeper:replace
# merge data to vanilla creeper

# Toxic
execute as @e[type=minecraft:creeper,tag=!madcreeper,limit=3] at @s if entity @e[type=minecraft:slime,distance=..32] run tag @s add mc_toxic
execute as @e[type=minecraft:creeper,tag=!madcreeper] at @s if entity @e[type=minecraft:witch,distance=..32] run tag @s add mc_toxic
execute as @e[type=minecraft:creeper,tag=!madcreeper,tag=mc_toxic] at @s run function madcreeper:creepers/toxic

# Sneaky
execute as @e[type=minecraft:creeper,tag=!madcreeper,limit=3] at @s if entity @e[type=minecraft:enderman,distance=..16] run tag @s add mc_sneaky
execute as @e[type=minecraft:creeper,tag=!madcreeper,tag=mc_sneaky] at @s run function madcreeper:creepers/sneaky

# Vortex
execute as @e[type=minecraft:creeper,tag=!madcreeper,limit=1] at @s if entity @e[type=minecraft:spider,distance=..16] run tag @s add mc_vortex
execute as @e[type=minecraft:creeper,tag=!madcreeper,tag=mc_vortex] at @s run function madcreeper:creepers/vortex

# Magma
execute as @e[type=minecraft:creeper,tag=!madcreeper,limit=1] at @s if entity @e[type=minecraft:skeleton,distance=..16] run tag @s add mc_magma
execute as @e[type=minecraft:creeper,tag=!madcreeper,tag=mc_magma] at @s run function madcreeper:creepers/magma

# Nuclear
execute as @e[type=minecraft:creeper,tag=!madcreeper,limit=1] at @s if entity @e[type=minecraft:zombie,distance=..16] run tag @s add mc_nuclear
execute as @e[type=minecraft:creeper,tag=!madcreeper,tag=mc_nuclear] at @s run function madcreeper:creepers/nuclear

# Glycerin
execute as @e[type=minecraft:creeper,tag=!madcreeper,limit=1] at @s if entity @e[type=minecraft:skeleton,distance=..16] run tag @s add mc_glycerin
execute as @e[type=minecraft:creeper,tag=!madcreeper,tag=mc_glycerin] at @s run function madcreeper:creepers/glycerin

# Normal
execute as @e[type=minecraft:creeper,tag=!madcreeper,limit=1] at @s run tag @s add mc_normal
execute as @e[type=minecraft:creeper,tag=!madcreeper,tag=mc_normal] at @s run function madcreeper:creepers/normal