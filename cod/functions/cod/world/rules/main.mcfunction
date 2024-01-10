function cod:cod/title
tellraw @s [{"text": " - "},{"text": "[全局设置]","bold": true,"color": "yellow","clickEvent": {"action":"run_command","value": "/function cod:cod/world/rules/global"}}]
tellraw @s [{"text": " - "},{"text": "[生物相关]","bold": true,"color": "yellow","clickEvent": {"action":"run_command","value": "/function cod:cod/world/rules/mob"}}]
tellraw @s [{"text": " - "},{"text": "[玩家相关]","bold": true,"color": "yellow","clickEvent": {"action":"run_command","value": "/function cod:cod/world/rules/player"}}]
tellraw @s [{"text": " - "},{"text": "[聊天栏相关]","bold": true,"color": "yellow","clickEvent": {"action":"run_command","value": "/function cod:cod/world/rules/chat"}}]
function cod:cod/world/back