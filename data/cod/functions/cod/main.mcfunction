function cod:cod/title
tellraw @s [{"text": " - "},{"text": "[世界编辑]","bold": true,"color": "yellow","clickEvent": {"action": "run_command","value": "/function cod:cod/world/main"}}]
tellraw @s [{"text": " - "},{"text": "[实体编辑]","bold": true,"color": "yellow","clickEvent": {"action": "run_command","value": "/function cod:check/choose"}}]
tellraw @s [{"text": " - "},{"text": "[物品编辑]","bold": true,"color": "yellow","clickEvent": {"action": "run_command","value": "/function cod:cod/item/main"}}]
#tellraw @s [{"text": " - "},{"text": "[COD系统设置]","bold": true,"color": "yellow","clickEvent": {"action": "run_command","value": "/function cod:cod/setting/main"}}]
tellraw @s [{"text": " - "},{"text": "[CC扩展...]","bold": true,"color": "light_purple","clickEvent": {"action": "run_command","value": "/function cc:main"}}]