summon item ~ ~ ~ {PickupDelay:40,Tags:[cod_item_to_entity],Item:{Count:1,id:"minecraft:stone"},NoGravity:1b}
data modify entity @e[sort=nearest,limit=1,tag=cod_item_to_entity] Item set from entity @s SelectedItem
data modify entity @e[sort=nearest,limit=1,tag=cod_item_to_entity] Owner set from entity @s UUID
execute as @e[sort=nearest,limit=1,tag=cod_item_to_entity] run data modify entity @s CustomName set from entity @s Item.tag.display.Name