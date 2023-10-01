function cc:title
tellraw @s [{"text": " - "},{"text": "[预设播报本]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/function cc:setting/text_load"}}]
tellraw @s [{"text": " - "},{"text": "[清空预设播报本]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/data merge storage cc:load {raw_text:{}}"}}]
function cc:back
#function cc:setting/text_load