function cod:cod/title
tellraw @s [{"text": " - "},{"text": "[预览书与笔文本]","bold": true,"color": "yellow","clickEvent": {"action": "run_command","value": "/tellraw @s [{\"nbt\": \"SelectedItem.tag.pages[]\",\"entity\": \"@s\",\"separator\": \"\\n\"}]"}}]
tellraw @s [{"text": " - "},{"text": "[预览成书文本]","bold": true,"color": "yellow","clickEvent": {"action": "run_command","value": "/tellraw @s [{\"nbt\": \"SelectedItem.tag.pages[]\",\"entity\": \"@s\",\"separator\": \"\\n\",\"interpret\": true}]"}}]
function cod:cod/item/back