function mc:creepers/toxic_style
execute if entity @a[distance=..3] run effect give @e[tag=!mc_toxic,distance=..4] minecraft:poison 4 1 true
execute as @s[nbt={ignited:1b}] run effect clear @s