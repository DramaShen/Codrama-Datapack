summon marker ~ ~ ~ {Tags:[cc_item_to_path,cc_path]}
data modify entity @e[sort=nearest,limit=1,tag=cc_item_to_path] data.path set from entity @s SelectedItem.tag.cc.path
data modify entity @e[sort=nearest,limit=1,tag=cc_item_to_path] Pos set from entity @s SelectedItem.tag.cc.path[0].Pos
data modify entity @e[sort=nearest,limit=1,tag=cc_item_to_path] data.report set from entity @s SelectedItem.tag.cc.report
data modify entity @e[sort=nearest,limit=1,tag=cc_item_to_path] data.raw_text set from entity @s SelectedItem.tag.cc.raw_text
data modify entity @e[sort=nearest,limit=1,tag=cc_item_to_path] CustomName set from entity @s SelectedItem.tag.display.Name
execute as @e[sort=nearest,limit=1,tag=cc_item_to_path] run function cod:cod/ray/select
tag @e[sort=nearest,limit=1,tag=cc_item_to_path] remove cc_item_to_path