## require : minecraft:loot_tables/blocks/yellow_shulker_box

# init
setblock ~ 255 ~ minecraft:yellow_shulker_box
data remove storage vp.player.buff Inventory
data remove storage vp.player.armor Inventory
data remove storage vp.player.armor armor

# get inv
data modify storage vp.player.buff Inventory set from entity @s Inventory

# feet
execute unless entity @s[predicate=fktool:entity/inv/onespace_inv_hotbar] run tag @s add inventory_full
execute unless entity @s[tag=inventory_full] run data modify storage vp.player.armor armor.feet append from storage vp.player.buff Inventory[{Slot:100b}]
execute unless entity @s[tag=inventory_full] run data remove storage vp.player.armor armor.feet[].Slot
execute unless entity @s[tag=inventory_full] run data modify block ~ 255 ~ Items set from storage vp.player.armor armor.feet
execute unless entity @s[tag=inventory_full] run loot give @s mine ~ 255 ~ iron_pickaxe{drop_contents:1b}
execute unless entity @s[tag=inventory_full] run data modify block ~ 255 ~ Items set value air
execute unless entity @s[tag=inventory_full] run item replace entity @s armor.feet with air

# legs
execute unless entity @s[predicate=fktool:entity/inv/onespace_inv_hotbar] run tag @s add inventory_full
execute unless entity @s[tag=inventory_full] run data modify storage vp.player.armor armor.legs append from storage vp.player.buff Inventory[{Slot:101b}]
execute unless entity @s[tag=inventory_full] run data remove storage vp.player.armor armor.legs[].Slot
execute unless entity @s[tag=inventory_full] run data modify block ~ 255 ~ Items set from storage vp.player.armor armor.legs
execute unless entity @s[tag=inventory_full] run loot give @s mine ~ 255 ~ iron_pickaxe{drop_contents:1b}
execute unless entity @s[tag=inventory_full] run data modify block ~ 255 ~ Items set value air
execute unless entity @s[tag=inventory_full] run item replace entity @s armor.legs with air

# chest
execute unless entity @s[predicate=fktool:entity/inv/onespace_inv_hotbar] run tag @s add inventory_full
execute unless entity @s[tag=inventory_full] run data modify storage vp.player.armor armor.chest append from storage vp.player.buff Inventory[{Slot:102b}]
execute unless entity @s[tag=inventory_full] run data remove storage vp.player.armor armor.chest[].Slot
execute unless entity @s[tag=inventory_full] run data modify block ~ 255 ~ Items set from storage vp.player.armor armor.chest
execute unless entity @s[tag=inventory_full] run loot give @s mine ~ 255 ~ iron_pickaxe{drop_contents:1b}
execute unless entity @s[tag=inventory_full] run data modify block ~ 255 ~ Items set value air
execute unless entity @s[tag=inventory_full] run item replace entity @s armor.chest with air

# head
execute unless entity @s[predicate=fktool:entity/inv/onespace_inv_hotbar] run tag @s add inventory_full
execute unless entity @s[tag=inventory_full] run data modify storage vp.player.armor armor.head append from storage vp.player.buff Inventory[{Slot:103b}]
execute unless entity @s[tag=inventory_full] run data remove storage vp.player.armor armor.head[].Slot
execute unless entity @s[tag=inventory_full] run data modify block ~ 255 ~ Items set from storage vp.player.armor armor.head
execute unless entity @s[tag=inventory_full] run loot give @s mine ~ 255 ~ iron_pickaxe{drop_contents:1b}
execute unless entity @s[tag=inventory_full] run data modify block ~ 255 ~ Items set value air
execute unless entity @s[tag=inventory_full] run item replace entity @s armor.head with air

# offhand
execute unless entity @s[predicate=fktool:entity/inv/onespace_inv_hotbar] run tag @s add inventory_full
execute unless entity @s[tag=inventory_full] run data modify storage vp.player.armor armor.offhand append from storage vp.player.buff Inventory[{Slot:-106b}]
execute unless entity @s[tag=inventory_full] run data remove storage vp.player.armor armor.offhand[].Slot
execute unless entity @s[tag=inventory_full] run data modify block ~ 255 ~ Items set from storage vp.player.armor armor.offhand
execute unless entity @s[tag=inventory_full] run loot give @s mine ~ 255 ~ iron_pickaxe{drop_contents:1b}
execute unless entity @s[tag=inventory_full] run data modify block ~ 255 ~ Items set value air
execute unless entity @s[tag=inventory_full] run item replace entity @s weapon.offhand with air

# mainhand
execute unless entity @s[predicate=fktool:entity/inv/onespace_inv_hotbar] run tag @s add inventory_full
execute unless entity @s[tag=inventory_full] run data modify storage vp.player.armor armor.mainhand append from entity @s SelectedItem
execute unless entity @s[tag=inventory_full] run data remove storage vp.player.armor armor.mainhand[].Slot
execute unless entity @s[tag=inventory_full] run data modify block ~ 255 ~ Items set from storage vp.player.armor armor.mainhand
execute unless entity @s[tag=inventory_full] run loot give @s mine ~ 255 ~ iron_pickaxe{drop_contents:1b}
execute unless entity @s[tag=inventory_full] run data modify block ~ 255 ~ Items set value air
execute unless entity @s[tag=inventory_full] run item replace entity @s weapon.mainhand with air

# reset
tag @s remove inventory_full
setblock ~ 255 ~ minecraft:air