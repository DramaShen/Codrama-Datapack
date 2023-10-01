function cod:cod/title
tellraw @s [{"text": " - "},{"text": "[游戏规则]","bold": true,"color": "yellow","clickEvent": {"action":"run_command","value": "/function cod:cod/world/rules"}}]
tellraw @s [{"text": " - "},{"text": "[世界种子]","bold": true,"color": "yellow","clickEvent": {"action":"run_command","value": "/seed"}}]
function cod:cod/back