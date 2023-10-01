function cod:cod/title
tellraw @s [{"nbt":"report","storage":"cod:main","interpret": true},{"text": "您选择了 ","color": "white","bold": false},{"selector":"@e[limit=1,tag=cod_select]","color": "gold","bold": true}]
tellraw @s [{"text": " - "},{"text": "[常规设置]","bold": true,"color": "yellow","clickEvent": {"action":"run_command","value": "/function cod:cod/entity/common"}}]

execute if entity @e[limit=1,tag=cod_select,tag=cc_path] run tellraw @s [{"text": " - "},{"text": "[CC-路径编辑]","bold": true,"color": "light_purple","clickEvent": {"action":"run_command","value": "/function cc:edit/path/main"}}]
tellraw @s [{"text": "\n - "},{"text": "[清除]","bold": true,"color": "red","clickEvent": {"action":"run_command","value": "/kill @e[limit=1,tag=cod_select]"}}]
function cod:cod/back