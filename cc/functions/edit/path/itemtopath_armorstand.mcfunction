summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:[cc_item_to_path,cc_path]}
data modify entity @e[sort=nearest,limit=1,tag=cc_item_to_path] ArmorItems[0] set from entity @s SelectedItem
data modify entity @e[sort=nearest,limit=1,tag=cc_item_to_path] Pos set from entity @s SelectedItem.tag.cc.path[0].Pos
data modify entity @e[sort=nearest,limit=1,tag=cc_item_to_path] CustomName set from entity @s SelectedItem.tag.display.Name