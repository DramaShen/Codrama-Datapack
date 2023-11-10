summon item ~ ~ ~ {PickupDelay:40,NoGravity:1b,Invulnerable:1b,Item:{id:"minecraft:chest_minecart",Count:1,tag:{Enchantments:[{}]}},Tags:[cc_path_to_item]}

execute if entity @s[type=armor_stand] run function cc:edit/path/being_item_armorstand
execute if entity @s[type=#cod:marker] run function cc:edit/path/being_item_marker


data merge entity @e[sort=nearest,limit=1,tag=cc_path_to_item] {PickupDelay:0}
kill @s