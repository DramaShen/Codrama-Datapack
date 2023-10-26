# scoreboard
scoreboard objectives add cod_sneak custom:sneak_time "COD潜行检测用记分板"
scoreboard objectives add cod_rc used:carrot_on_a_stick "COD右键检测用记分板"
scoreboard objectives add cod_tick dummy "COD计时记分板"
scoreboard objectives add cod_report dummy "COD播报记分板"
scoreboard objectives add cod_system dummy "COD系统记分板"
# storage
data merge storage cod:main {version:'{"text":"v0.4-pre4","color":"green","bold":false}',report:'{"text":"[COD] ","color":"blue","bold":true}'}
data merge storage cc:load {ccp:'{"text":"[CCP-Dorin2] ","color":"light_purple","bold":true}',repo:'{"text":"[CC-EXTRA] ","color":"light_purple","bold":true}'}
execute unless data storage cod:main settings run function cod:cod/setting/reset
execute if data storage cod:main settings run function cod:cod/setting/load


# report
tellraw @a [{"text": ""},{"nbt":"report","storage": "cod:main","interpret": true},{"text": "您已加载Codrama数据包！当前版本："},{"nbt":"version","storage": "cod:main","interpret": true},{"text": "\n[点此获取COD STICK]","clickEvent": {"action":"run_command","value": "/function cod:cod/item"},"color": "yellow","bold": true}]