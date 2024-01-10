function cc:title
#tellraw @s [{"selector":"@e[tag=cc_path]"}]
tellraw @s [{"text": " - "},{"text": "[工具箱]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/function cc:tools"}}]
tellraw @s [{"text": " - "},{"text": "[路径列表]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/function cc:edit/path/list"}}]
tellraw @s [{"text": " - "},{"text": "[路径绑定实体列表]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/function cc:edit/follower/list"}}]
tellraw @s [{"text": " - "},{"text": "[场景列表]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/function cc:edit/scene/list"}}]
tellraw @s [{"text": " - "},{"text": "[CC设置]","color": "light_purple","bold": true,"clickEvent": {"action": "run_command","value": "/function cc:setting/main"}}]
function cod:cod/back
#tellraw @s {"text": "[编辑选定的路径]","color": "gold","clickEvent": {"action": "run_command","value": "/function npc:menu/choose_template"}}

#tellraw @s {"text": "\n[基础设置]","color": "gold","clickEvent": {"action": "run_command","value": "/function npc:menu/system"}}
#tellraw @s {"text": "[录制设置]","color": "gold","bold": true,"clickEvent": {"action": "run_command","value": "/function npc:menu/record_system"}}