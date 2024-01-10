function cc:title
tellraw @s [{"nbt":"ccp","storage":"cod:main","interpret": true},{"text": "您选择了 ","color": "white","bold": false},{"selector":"@e[limit=1,tag=cod_select]","color": "gold","bold": true}]
tellraw @s [{"text": " - "},{"text": "[解除锁定]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/tag @e[limit=1,tag=cod_select,tag=cc_scene] add cc_unlocked_scene"}}]
tellraw @s [{"text": " - "},{"text": "[启动锁定]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/tag @e[limit=1,tag=cod_select,tag=cc_scene] remove cc_unlocked_scene"}}]
tellraw @s [{"text": " - "},{"text": "[开始运行]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/execute as @e[limit=1,tag=cod_select,tag=cc_scene] run function cc:edit/scene/start"}}]
function cod:cod/entity/back
