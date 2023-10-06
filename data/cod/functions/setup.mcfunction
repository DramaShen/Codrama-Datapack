# storage
data merge storage cod:main {version:'{"text":"v0.4-pre2","color":"green","bold":false}',report:'{"text":"[COD] ","color":"blue","bold":true}'}
data merge storage cc:load {ccp:'{"text":"[CCP-Dorin2] ","color":"light_purple","bold":true}',repo:'{"text":"[CC-EXTRA] ","color":"light_purple","bold":true}'}
execute unless data storage cod:main settings run function cod:cod/setting/reset
# scoreboard
#scoreboard objectives add cod_count dummy
#scoreboard players set 10 cod_count 10
scoreboard objectives add cod_sneak custom:sneak_time
scoreboard objectives add cod_rc used:carrot_on_a_stick
scoreboard objectives add cod_tick dummy
scoreboard objectives add cod_report dummy
scoreboard objectives add cod_system dummy
# report
tellraw @a [{"text": ""},{"nbt":"report","storage": "cod:main","interpret": true},{"text": "您已加载Codrama数据包！当前版本："},{"nbt":"version","storage": "cod:main","interpret": true},{"text": "\n[点此获取COD STICK]","clickEvent": {"action":"run_command","value": "/function cod:cod/item"},"color": "yellow","bold": true}]