execute if entity @s[nbt={SelectedItem:{tag:{cod:1}}}] run function cod:check/sneak
execute if entity @s[nbt={SelectedItem:{tag:{cod_cc:1}}}] run function cc:record/start
execute if entity @s[nbt={SelectedItem:{tag:{cod_cc:2}}}] run function cc:record/report
execute if entity @s[nbt={SelectedItem:{tag:{cod_cc:3}}}] run function cc:record/end
execute if entity @s[nbt={SelectedItem:{tag:{cod_cc:4}}}] run function cc:copy/start
scoreboard players reset @s cod_rc