# madcreeper:creepers/magmaclass
# Magma creeper class

execute if entity @a[distance=..16] run particle minecraft:landing_lava ~ ~0.02 ~ 0.2 0.01 0.2 0.01 2 normal
execute if entity @a[distance=..3] unless entity @s[nbt={ignited:1b}] run playsound minecraft:entity.ghast.shoot hostile @a[distance=..32] ~ ~1 ~ 3 0.5 1
execute if entity @a[distance=..3] unless entity @s[nbt={ignited:1b}] run playsound minecraft:entity.blaze.death hostile @a[distance=..32] ~ ~1 ~ 0.3 0.7 0.8
execute if entity @a[distance=..3] run data merge entity @s {ignited:1b}
execute if entity @s[nbt={ignited:1b}] run fill ~-4 ~-4 ~-2 ~4 ~4 ~2 minecraft:fire replace minecraft:air
execute if entity @s[nbt={ignited:1b}] run fill ~-2 ~-3 ~-4 ~2 ~3 ~4 minecraft:fire replace minecraft:air
execute if entity @s[nbt={ignited:1b}] run fill ~-2 ~-2 ~-1 ~2 ~2 ~1 minecraft:magma_block replace #madcreeper:magma_can_burn
execute if entity @s[nbt={ignited:1b}] run fill ~-1 ~-2 ~-2 ~1 ~2 ~2 minecraft:magma_block replace #madcreeper:magma_can_burn
execute if entity @s[nbt={ignited:1b}] run fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:lava replace minecraft:water
execute if entity @s[nbt={ignited:1b}] run particle minecraft:cloud ~ ~0.8 ~ 1 1 1 0.05 1 normal
execute if entity @s[nbt={ignited:1b}] run particle minecraft:lava ~ ~0.8 ~ 0.2 0.3 0.2 0.01 3 normal