scoreboard objectives add MC_Options dummy

team add mc_nuclear
team modify mc_nuclear color green
team add mc_vortex
team modify mc_vortex color dark_purple

function mc:properties

tellraw @a ["",{"text":"[MadCreeper] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Enabled ! "},{"text":"More infos on "},{"text":"funkytoc.fr","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://funkytoc.fr/en/home/"}}]
execute if score McVersion fktool matches ..11300 run tellraw @a ["",{"text":"[MadCreeper] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Version 1.13 or inferior detected !","color":"red"}]
execute if score McVersion fktool matches ..11300 run tellraw @a ["",{"text":"[MadCreeper] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"This datapack needs 1.13+","color":"red"}]
#execute if score McVersion fktool matches 11300.. run tellraw @a ["",{"text":"[MadCreeper] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Modify Options "},{"text":"[click here]","bold":true,"color":"aqua","clickEvent":{"action":"suggest_command","value":"/function fkcs:options/get"}}]