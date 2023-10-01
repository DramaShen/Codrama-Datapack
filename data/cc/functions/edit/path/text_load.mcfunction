data modify entity @e[limit=1,tag=cod_select] data.raw_text.type set from entity @s SelectedItem.id
data modify entity @e[limit=1,tag=cod_select] data.raw_text.text set from entity @s SelectedItem.tag.pages
#data modify entity @e[limit=1,tag=cod_select] data.report set from entity @s SelectedItem.tag.pages