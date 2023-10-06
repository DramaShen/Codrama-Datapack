function cod:cod/title
tellraw @s [{"text": " - "},{"text": "[物品转化]","bold": true,"color": "yellow","clickEvent": {"action": "run_command","value": "/function cod:cod/item/transformed/main"}}]
tellraw @s [{"text": " - "},{"text": "[物品信息预览]","bold": true,"color": "yellow","clickEvent": {"action": "run_command","value": "/function cod:cod/item/display/main"}}]
function cod:cod/back