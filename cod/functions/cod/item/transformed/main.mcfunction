function cod:cod/title
tellraw @s [{"text": " - "},{"text": "[转化为实体]","bold": true,"color": "yellow","clickEvent": {"action": "run_command","value": "/function cod:cod/item/transformed/being_entity"}}]
tellraw @s [{"text": " - "},{"text": "[转化为实体（并选中）]","bold": true,"color": "yellow","clickEvent": {"action": "run_command","value": "/function cod:cod/item/transformed/being_entity_with_select"}}]
tellraw @s [{"text": " - "},{"text": "[成书回退成书与笔]","bold": true,"color": "yellow","clickEvent": {"action": "run_command","value": "/function cod:cod/item/transformed/return_writable_book"}}]
function cod:cod/item/back