function cod:cod/title
tellraw @s [{"text": " - "},{"text": "[物品转化]","bold": true,"color": "yellow","clickEvent": {"action": "run_command","value": "/function cod:cod/item/transformed/main"}}]
tellraw @s [{"text": " - "},{"text": "[物品信息预览]","bold": true,"color": "yellow","clickEvent": {"action": "run_command","value": "/function cod:cod/item/display/main"}}]
tellraw @s [{"text": " - "},{"text": "[释放CC路径（实验性内容）]","bold": true,"color": "light_purple","clickEvent": {"action": "run_command","value": "/function cc:edit/path/item_to_path"}}]
function cod:cod/back