summon item ~ ~ ~ {PickupDelay:40,NoGravity:1b,Invulnerable:1b,Item:{id:"minecraft:chest_minecart",Count:1,tag:{Enchantments:[{}]}},Tags:[cc_path_to_item]}
data modify entity @e[sort=nearest,limit=1,tag=cc_path_to_item] Item.tag.cc.path set from entity @s data.path
data modify entity @e[sort=nearest,limit=1,tag=cc_path_to_item] Item.tag.cc.report set from entity @s data.report
data modify entity @e[sort=nearest,limit=1,tag=cc_path_to_item] Item.tag.cc.raw_text set from entity @s data.raw_text
data modify entity @e[sort=nearest,limit=1,tag=cc_path_to_item] Item.tag.display.Name set from entity @s CustomName
data merge entity @e[sort=nearest,limit=1,tag=cc_path_to_item] {PickupDelay:0}
kill @s