function mc:creepers/magma_style
execute if entity @a[distance=..3] run data merge entity @s {ignited:1b}
execute if entity @s[nbt={ignited:1b}] run fill ~-4 ~-4 ~-2 ~4 ~4 ~2 minecraft:fire replace minecraft:air
execute if entity @s[nbt={ignited:1b}] run fill ~-2 ~-3 ~-4 ~2 ~3 ~4 minecraft:fire replace minecraft:air
execute if entity @s[nbt={ignited:1b}] run fill ~-2 ~-2 ~-1 ~2 ~2 ~1 minecraft:magma_block replace #mc:magma_can_burn
execute if entity @s[nbt={ignited:1b}] run fill ~-1 ~-2 ~-2 ~1 ~2 ~2 minecraft:magma_block replace #mc:magma_can_burn
execute if entity @s[nbt={ignited:1b}] run fill ~-4 ~-4 ~-4 ~4 ~4 ~4 minecraft:lava replace minecraft:water