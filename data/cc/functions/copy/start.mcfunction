
execute as @e[sort=nearest,limit=1,tag=cc_path] if entity @s[tag=!cod_loop] run data modify entity @s data.report set from entity @s data.raw_text.text
tag @e[sort=nearest,limit=1,tag=cc_path] add cod_loop