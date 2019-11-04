# madcreeper:creepers/vortexclass
# Vortex creeper class


execute if entity @a[distance=..4] run particle minecraft:dragon_breath ~ ~0.2 ~ 0.1 0.05 0.1 0.001 1 normal
execute if entity @a[distance=..3.9] unless entity @s[nbt={ignited:1b}] run playsound minecraft:block.portal.ambient hostile @a[distance=..16] ~ ~1 ~ 2 0.6 1
execute if entity @a[distance=..3.9] unless entity @s[nbt={ignited:1b}] run playsound minecraft:block.portal.travel hostile @a[distance=..16] ~ ~1 ~ 0.8 0.7 1
execute if entity @a[distance=..3.9] unless entity @s[nbt={ignited:1b}] run playsound minecraft:block.portal.trigger hostile @a[distance=..16] ~ ~1 ~ 0.8 0.7 1
execute if entity @a[distance=..3.9] run data merge entity @s {ignited:1b}
execute if entity @s[nbt={ignited:1b}] run execute as @e[distance=0.5..3] at @s facing entity @e[type=minecraft:creeper,tag=mc_vortex,nbt={ignited:1b},sort=nearest] eyes run tp @s ^ ^ ^0.18
execute if entity @s[nbt={ignited:1b}] run execute as @e[distance=3.01..10] at @s facing entity @e[type=minecraft:creeper,tag=mc_vortex,nbt={ignited:1b},sort=nearest] eyes run tp @s ^ ^ ^0.13
execute if entity @s[nbt={ignited:1b}] run effect give @e[distance=0.01..1] minecraft:instant_damage 1 0 true
execute if entity @s[nbt={ignited:1b}] run spreadplayers ~ ~ 1 100 false @e[distance=0.01..1.6]
execute if entity @s[nbt={ignited:1b}] run effect give @s minecraft:glowing 9 0 true
execute if entity @s[nbt={ignited:1b}] run particle minecraft:portal ~ ~1 ~ 0.1 0.1 0.1 2 50 normal
