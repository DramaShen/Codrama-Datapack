
data modify entity @e[tag=cc_un_path,limit=1] data.path append value {Pos:[],Rotation:[],tick:0}
data modify entity @e[tag=cc_un_path,limit=1] data.path[-1].Pos set from entity @s Pos
data modify entity @e[tag=cc_un_path,limit=1] data.path[-1].Rotation set from entity @s Rotation
execute store result entity @e[tag=cc_un_path,limit=1] data.path[-1].tick int 1.0 run scoreboard players get @s cod_tick
scoreboard players add @s cod_tick 1
title @s actionbar [{"text": "Tick: ","bold": true,"color": "aqua"},{"score":{"name": "@s","objective": "cod_tick"},"bold": false},{"text": "   Report: ","color": "dark_red"},{"score":{"name": "@s","objective": "cod_report"},"color": "dark_red","bold": false}]