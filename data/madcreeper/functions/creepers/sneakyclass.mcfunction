# madcreeper:creepers/sneakyclass
# Sneaky creeper class

particle minecraft:dust 0.8 0.8 0.65 0.8 ~ ~0.1 ~ 0.2 0.1 0.2 0.001 1 normal
execute if entity @a[distance=10..10.08] run playsound minecraft:entity.cow.step hostile @a[distance=..16] ~ ~1 ~ 0.3 0.5 0.3
execute if entity @a[distance=10..11] run effect give @s minecraft:invisibility 2 0 true
execute if entity @a[distance=10..11] run particle minecraft:campfire_cosy_smoke ~ ~0.8 ~ 1 0.5 1 0.001 30 normal