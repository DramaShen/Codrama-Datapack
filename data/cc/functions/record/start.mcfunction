tellraw @s [{"text": ""},{"nbt":"repo","storage": "cc:load","interpret": true},{"text": "开始录制！"}]
tag @s add cod_loop
tag @s add cc_saver
#data remove storage cod:cc
scoreboard players reset @s cod_report
scoreboard players reset @s cod_tick
kill @e[tag=cc_un_path]
execute if data storage cc:load raw_text.type run data modify storage cc:load report set from storage cc:load raw_text.text
summon marker ~ ~ ~ {Tags:[cc_un_path],data:{path:[],raw_text:{text:[],type:""},report:[]},CustomName:'{"text": "PATH","bold": true,"color": "light_purple"}'}