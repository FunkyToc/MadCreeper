execute if entity @s[nbt={ignited:1b}] run playsound minecraft:entity.turtle.death_baby hostile @a[distance=..16] ~ ~1 ~ 10 0.5 1
execute if entity @a[distance=..12] run particle minecraft:cloud ~ ~0.1 ~ 0 0.05 0 0.02 1
execute if entity @a[distance=..12] run particle minecraft:firework ~ ~0.8 ~ 0.1 0.4 0.1 0.01 1
execute if entity @a[distance=..16] run particle minecraft:landing_lava ~ ~0.01 ~ 0.2 0.05 0.2 0.01 1