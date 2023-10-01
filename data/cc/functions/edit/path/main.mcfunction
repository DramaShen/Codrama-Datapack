function cc:title
tellraw @s [{"nbt":"ccp","storage":"cod:main","interpret": true},{"text": "您选择了 ","color": "white","bold": false},{"selector":"@e[limit=1,tag=cod_select]","color": "gold","bold": true}]
tellraw @s [{"text": " - "},{"text": "[加载播报本]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/function cc:edit/path/text_load"}}]
tellraw @s [{"text": " - "},{"text": "[绑定实体]","color": "light_purple","bold": true,"clickEvent": {"action": "suggest_command","value": "/execute at @e[limit=1,tag=cc_path] as [] run function cc:copy/follow"}}]
function cod:cod/entity/back