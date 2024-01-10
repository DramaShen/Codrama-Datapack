
execute if score cc_armorstand_path cod_system = 1 cod_system run function cc:edit/path/itemtopath_armorstand
execute unless score cc_armorstand_path cod_system = 1 cod_system run function cc:edit/path/itemtopath_marker

execute as @e[sort=nearest,limit=1,tag=cc_item_to_path] run function cod:cod/ray/select
tag @e[sort=nearest,limit=1,tag=cc_item_to_path] remove cc_item_to_path