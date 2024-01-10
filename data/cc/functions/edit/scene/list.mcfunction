tellraw @s {"selector":"@e[tag=cc_scene]","separator": "\n"}
tellraw @s [{"text": " - "},{"text": "[选定]","color": "yellow","bold": true,"clickEvent": {"action": "suggest_command","value": "/execute as [] run function cod:cod/ray/select"}}]
function cc:back