execute if entity @s[x_rotation=-90..-50] run function cod:cod/rules/main
#execute if entity @s[x_rotation=-49..51] run function cod:cod/ray/summon
execute if entity @s[x_rotation=-49..90] run function cod:cod/main
#scoreboard players set @s cod_sneak 40
scoreboard players set @s cod_sneak 11