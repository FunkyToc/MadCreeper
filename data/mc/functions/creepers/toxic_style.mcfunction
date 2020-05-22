execute if entity @a[distance=2.92..3] run stopsound @a hostile minecraft:block.fire.extinguish
execute if entity @a[distance=2.92..3] run playsound minecraft:block.fire.extinguish hostile @a[distance=..16] ~ ~1 ~ 1 0.5 0.8
execute if entity @a[distance=..32] run particle minecraft:dust 0.2 0.5 0.1 3 ~ ~0.05 ~ 0.1 0.05 0.1 0.001 1
execute if entity @a[distance=..5] run particle minecraft:dust 0.2 0.8 0.2 8 ~ ~0.6 ~ 1 0.8 1 2 1