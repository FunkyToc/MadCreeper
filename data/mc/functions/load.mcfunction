scoreboard objectives add MC_Options dummy

team add mc_nuclear
team modify mc_nuclear color green
team add mc_vortex
team modify mc_vortex color dark_purple

function mc:properties

tellraw @a ["",{"text":"MadCreeper","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]