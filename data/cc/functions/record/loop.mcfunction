
execute if score cc_armorstand_path cod_system = 1 cod_system run function cc:record/record_armorstand
execute unless score cc_armorstand_path cod_system = 1 cod_system run function cc:record/record_marker

scoreboard players add @s cod_tick 1
title @s actionbar [{"text": "Tick: ","bold": true,"color": "aqua"},{"score":{"name": "@s","objective": "cod_tick"},"bold": false},{"text": "   Report: ","color": "dark_red"},{"score":{"name": "@s","objective": "cod_report"},"color": "dark_red","bold": false}]