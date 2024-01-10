execute if entity @s[tag=cc_in_scene] run scoreboard players add @e[tag=cc_scene,sort=nearest,limit=1] cod_id 1
execute if entity @s[type=armor_stand] run function cc:copy/start/__armorstand
execute if entity @s[type=#cod:marker] run function cc:copy/start/__marker
tag @s add cod_loop