function mc:creepers/vortex_style
execute if entity @a[distance=..3.8] run data merge entity @s {ignited:1b}
execute if entity @s[nbt={ignited:1b}] run execute as @e[distance=0.5..3] at @s facing entity @e[type=minecraft:creeper,tag=mc_vortex,nbt={ignited:1b},sort=nearest] eyes run tp @s ^ ^ ^0.18
execute if entity @s[nbt={ignited:1b}] run execute as @e[distance=3.01..10] at @s facing entity @e[type=minecraft:creeper,tag=mc_vortex,nbt={ignited:1b},sort=nearest] eyes run tp @s ^ ^ ^0.13
execute if entity @s[nbt={ignited:1b}] run effect give @e[distance=0.01..1] minecraft:instant_damage 1 0 true
execute if entity @s[nbt={ignited:1b}] run spreadplayers ~ ~ 1 100 false @e[distance=0.01..1.6]
execute if entity @s[nbt={ignited:1b}] run effect give @s minecraft:glowing 1 0 true