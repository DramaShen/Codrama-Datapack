function cod:cod/title
tellraw @s {"text": "该功能制作中……敬请期待！"}
execute if entity @e[limit=1,tag=cod_select,type=player] run function cod:cod/entity/attribute/_player
execute if entity @e[limit=1,tag=cod_select,type=!player] run function cod:cod/entity/attribute/_notplayer
function cod:cod/entity/back