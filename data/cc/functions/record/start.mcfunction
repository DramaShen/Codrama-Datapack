tellraw @s [{"text": ""},{"nbt":"repo","storage": "cc:load","interpret": true},{"text": "开始录制！"}]
tag @s add cod_loop
tag @s add cc_saver
#data remove storage cod:cc
scoreboard players reset @s cod_report
scoreboard players reset @s cod_tick
kill @e[tag=cc_un_path]
execute if data storage cc:load raw_text.type run data modify storage cc:load report set from storage cc:load raw_text.text

execute if score cc_armorstand_path cod_system = 1 cod_system run function cc:record/start_armorstand
execute unless score cc_armorstand_path cod_system = 1 cod_system run function cc:record/start_marker
tp @e[sort=nearest,limit=1,tag=cc_un_path] ^ ^ ^ ~ ~

execute if entity @e[tag=cc_unlocked_scene] as @e[tag=cc_unlocked_scene,sort=nearest,limit=1] run function cc:edit/scene/start