execute if score McVersion fktool matches 113 run function mc:creepers/nuclear_style_1.13
execute if score McVersion fktool matches 114.. run function mc:creepers/nuclear_style_1.14
execute if entity @a[distance=..16] run effect give @s minecraft:glowing 1 0 true
execute if entity @a[distance=..3] run data merge entity @s {ignited:1b}
execute if entity @s[nbt={ignited:1b}] run effect give @s minecraft:glowing 1 0 true