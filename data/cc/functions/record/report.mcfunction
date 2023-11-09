

execute if score cc_armorstand_path cod_system = 1 cod_system run data modify entity @e[tag=cc_un_path,limit=1] ArmorItems[0].tag.cc.path[-1].report set value 1
execute unless score cc_armorstand_path cod_system = 1 cod_system run data modify entity @e[tag=cc_un_path,limit=1] data.path[-1].report set value 1

execute if data storage cc:load report run function cc:setting/text_load_report 
scoreboard players add @s cod_report 1