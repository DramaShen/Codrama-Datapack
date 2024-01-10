
execute if entity @s[type=armor_stand] run function cc:record/save_armorstand
execute if entity @s[type=#cod:marker] run function cc:record/save_marker


function cod:cod/ray/select

execute unless entity @e[tag=cc_path] run scoreboard players set @s cod_id 0
execute if entity @e[tag=cc_path] run scoreboard players operation @s cod_id > @e[tag=cc_path,scores={cod_id=0..}] cod_id
scoreboard players add @s cod_id 1

execute if entity @e[tag=cc_unlocked_scene] run function cc:edit/scene/path_in_scene

tag @s add cc_path
tag @s remove cc_un_path