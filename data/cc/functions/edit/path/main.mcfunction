function cc:title
tellraw @s [{"nbt":"ccp","storage":"cod:main","interpret": true},{"text": "您选择了 ","color": "white","bold": false},{"selector":"@e[limit=1,tag=cod_select]","color": "gold","bold": true}]
tellraw @s [{"text": " - "},{"text": "[加载播报本]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/function cc:edit/path/text_load"}}]
tellraw @s [{"text": " - "},{"text": "[绑定实体]","color": "light_purple","bold": true,"clickEvent": {"action": "suggest_command","value": "/execute at @e[limit=1,tag=cc_path,tag=cod_select] as [] run function cc:copy/follow"}}]
tellraw @s [{"text": " - "},{"text": "[压缩成物品（实验性内容）]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/execute as @e[limit=1,tag=cod_select,tag=cc_path] run function cc:edit/path/being_item"}}]
tellraw @s [{"text": " - "},{"text": "[开始运行]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/execute as @e[limit=1,tag=cod_select,tag=cc_path] run function cc:copy/start/_itself"}}]
function cod:cod/entity/back