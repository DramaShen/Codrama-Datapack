
execute if entity @e[limit=1,tag=cod_select,tag=cc_path,type=armor_stand] run function cc:edit/path/textload_armorstand
execute if entity @e[limit=1,tag=cod_select,tag=cc_path,type=marker] run function cc:edit/path/textload_marker


#data modify entity @e[limit=1,tag=cod_select] data.report set from entity @s SelectedItem.tag.pages