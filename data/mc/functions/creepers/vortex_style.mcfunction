execute if entity @s[nbt={ignited:1b}] run particle minecraft:portal ~ ~1 ~ 0.1 0.1 0.1 2 50
execute if entity @a[distance=..4] run particle minecraft:dragon_breath ~ ~0.2 ~ 0.1 0.05 0.1 0.001 1
execute if entity @a[distance=..3.8] unless entity @s[nbt={ignited:1b}] run playsound minecraft:block.portal.ambient hostile @a[distance=..16] ~ ~1 ~ 2 0.6 1
execute if entity @a[distance=..3.8] unless entity @s[nbt={ignited:1b}] run playsound minecraft:block.portal.travel hostile @a[distance=..16] ~ ~1 ~ 0.8 0.7 1
execute if entity @a[distance=..3.8] unless entity @s[nbt={ignited:1b}] run playsound minecraft:block.portal.trigger hostile @a[distance=..16] ~ ~1 ~ 0.8 0.7 1