execute if entity @a[distance=..3] unless entity @s[nbt={ignited:1b}] run playsound minecraft:entity.ghast.shoot hostile @a[distance=..32] ~ ~1 ~ 3 0.5 1
execute if entity @a[distance=..3] unless entity @s[nbt={ignited:1b}] run playsound minecraft:entity.blaze.death hostile @a[distance=..32] ~ ~1 ~ 0.3 0.7 0.8
execute if entity @a[distance=..32] run particle minecraft:landing_lava ~ ~0.02 ~ 0.2 0.01 0.2 0.01 2
execute if entity @s[nbt={ignited:1b}] run particle minecraft:cloud ~ ~0.8 ~ 1 1 1 0.05 1
execute if entity @s[nbt={ignited:1b}] run particle minecraft:lava ~ ~0.8 ~ 0.2 0.3 0.2 0.01 3