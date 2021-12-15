summon area_effect_cloud ~ 1 ~ {Tags:["tool_random"]}
execute store result score Rand fktool run data get entity @e[type=minecraft:area_effect_cloud,tag=tool_random,limit=1] UUID[0] 1
scoreboard players operation Rand fktool %= #101 fktool