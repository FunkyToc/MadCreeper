# madcreeper:loop
# detect vanilla creeper and upgrade it


execute if entity @a if entity @e[type=creeper,tag=!madcreeper] run function madcreeper:replace
execute if entity @a if entity @e[type=creeper,tag=madcreeper] run function madcreeper:classes
