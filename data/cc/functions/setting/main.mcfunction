function cc:title
tellraw @s [{"text": " - "},{"text": "[预设播报本]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/function cc:setting/text_load"}}]
tellraw @s [{"text": " - "},{"text": "[清空预设播报本]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/data remove storage cc:load raw_text"}}]
tellraw @s [{"text": " - "},{"text": "[路径形式]：","bold": true,"color": "light_purple"},{"text": "  [盔甲架]","bold": false,"color": "aqua","clickEvent": {"action": "run_command","value":"/scoreboard players set cc_armorstand_path cod_system 1"}},{"text": "  [标记]","bold": false,"color": "aqua","clickEvent": {"action": "run_command","value":"/scoreboard players set cc_armorstand_path cod_system 0"}}]
function cc:back
#function cc:setting/text_load