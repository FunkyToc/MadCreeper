execute if entity @a[distance=..3] unless entity @s[nbt={ignited:1b}] run playsound minecraft:block.beacon.ambient hostile @a[distance=..64] ~ ~1 ~ 10 1.2 0.8
execute if entity @a[distance=..16] run particle minecraft:smoke ~ ~1.6 ~ 0.05 0.05 0.05 0.001 3
execute if entity @a[distance=..16] run particle minecraft:dust 0 1 0.5 1 ~ ~0.8 ~ 0.2 0.5 0.2 0.001 1
execute if entity @s[nbt={ignited:1b}] run particle minecraft:large_smoke ~ ~1.6 ~ 3 3 3 0.01 5
execute if entity @s[nbt={ignited:1b}] run particle minecraft:spit ~ ~1.6 ~ 8 8 8 0.01 1