# madcreeper:creepers/toxicclass
# Toxic creeper class

particle minecraft:dust 0.2 0.5 0.1 3 ~ ~0.05 ~ 0.1 0.05 0.1 0.001 1 normal
execute if entity @a[distance=2.92..3] run stopsound @a hostile minecraft:block.fire.extinguish
execute if entity @a[distance=2.92..3] run playsound minecraft:block.fire.extinguish hostile @a[distance=..16] ~ ~1 ~ 1 0.5 0.8
execute if entity @a[distance=..3] run effect give @e[type=!minecraft:creeper,tag=!mc_toxic,distance=..4] minecraft:poison 4 1 true
execute if entity @a[distance=..5] run particle minecraft:dust 0.2 0.8 0.2 8 ~ ~0.6 ~ 1 0.8 1 2 1 normal