data modify entity @e[tag=cc_un_path,limit=1] data.path[-1].report set value 1
execute if data storage cc:load report run function cc:setting/text_load_report 
scoreboard players add @s cod_report 1