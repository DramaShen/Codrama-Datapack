
execute if entity @s[type=armor_stand] run function cc:record/save_armorstand
execute if entity @s[type=#cod:marker] run function cc:record/save_marker


function cod:cod/ray/select
tag @s add cc_path
tag @s remove cc_un_path