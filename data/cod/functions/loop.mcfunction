execute as @e[tag=cod_loop] at @s run function cod:check/entity
execute as @e[scores={cod_rc=1..}] at @s run function cod:check/rc
scoreboard players reset @e cod_sneak