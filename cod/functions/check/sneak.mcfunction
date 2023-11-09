#execute if entity @s[nbt={SelectedItem:{tag:{cod:1}}},scores={cod_sneak=1..10}] run function cod:check/cod
#execute unless entity @s[scores={cod_sneak=1..}] run function cod:cod/main
execute unless entity @s[scores={cod_sneak=1..}] anchored eyes run function cod:cod/ray/summon
execute if entity @s[scores={cod_sneak=1..}] run function cod:cod/main
#execute if entity @s[scores={cod_sneak=50..}] run scoreboard players reset @s cod_sneak