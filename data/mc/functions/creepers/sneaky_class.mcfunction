execute if entity @a[distance=10..10.08] run playsound minecraft:entity.cow.step hostile @a[distance=..16] ~ ~1 ~ 0.3 0.5 0.3
execute if entity @a[distance=10..16] run effect give @s minecraft:invisibility 2 0 true
execute as @s[nbt={ignited:1b}] run effect clear @s
execute if score McVersion fktool matches 11300 run function mc:creepers/sneaky_style_1.13
execute if score McVersion fktool matches 11400.. run function mc:creepers/sneaky_style_1.14