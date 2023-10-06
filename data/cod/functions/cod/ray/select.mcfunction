
effect give @s glowing 1 1 true 
tag @e remove cod_select
tag @s add cod_select
tellraw @a[limit=1,sort=nearest,gamemode=creative] [{"nbt":"report","storage":"cod:main","interpret": true},{"text": "您选择了 ","color": "white","bold": false},{"selector":"@s","color": "gold","bold": true},{"text": " [实体编辑]","color": "yellow","clickEvent": {"action": "run_command","value": "/function cod:check/choose"}},{"text": "[取消选择]","color":"red","clickEvent": {"action": "run_command","value": "/tag @e remove cod_select"}}]