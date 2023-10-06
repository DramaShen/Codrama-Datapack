tag @s remove cod_loop
tag @s remove cc_saver
#data modify entity @e[tag=cc_un_path,limit=1] data.path[-1].end set value 1
tellraw @s [{"text": ""},{"nbt":"repo","storage": "cc:load","interpret": true},{"text": "录制结束！"},{"text": "Tick: ","bold": true,"color": "aqua"},{"score":{"name": "@s","objective": "cod_tick"},"bold": false},{"text": "   Report: ","color": "dark_red"},{"score":{"name": "@s","objective": "cod_report"},"color": "dark_red","bold": false}]
execute as @e[tag=cc_un_path,limit=1] run function cc:record/save
#tag @e[tag=cc_un_path,limit=1] add cc_path
#tag @e[tag=cc_un_path,limit=1] remove cc_un_path