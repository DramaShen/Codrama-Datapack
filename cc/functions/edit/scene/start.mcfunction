scoreboard players reset @s cod_id
#execute store result score @s cod_id if entity @e[distance=..0.01,tag=cc_path]
execute at @s as @e[distance=..0.01,tag=cc_path,tag=cc_in_scene] run function cc:copy/start/_itself
tag @s add cod_loop