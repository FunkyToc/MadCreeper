# madcreeper:creepers/nuclearclass
# Nuclear creeper class

execute if entity @a[distance=..16] run effect give @s minecraft:glowing 1 0 true
execute if entity @a[distance=..16] run particle minecraft:smoke ~ ~1.6 ~ 0.05 0.05 0.05 0.001 3 normal
execute if entity @a[distance=..16] run particle minecraft:sneeze ~ ~0.8 ~ 0.2 0.5 0.2 0.001 1 normal
execute if entity @a[distance=..3] unless entity @s[nbt={ignited:1b}] run playsound minecraft:block.beacon.ambient hostile @a[distance=..64] ~ ~1 ~ 10 1.2 0.8
execute if entity @a[distance=..3] run data merge entity @s {ignited:1b}
execute if entity @s[nbt={ignited:1b}] run effect give @s minecraft:glowing 1 0 true
execute if entity @s[nbt={ignited:1b}] run particle minecraft:campfire_cosy_smoke ~ ~1.6 ~ 3 3 3 0.01 5 normal
execute if entity @s[nbt={ignited:1b}] run particle minecraft:campfire_signal_smoke ~ ~1.6 ~ 10 10 10 0.01 1 normal