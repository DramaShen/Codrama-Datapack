data remove storage cc:load raw_text.able
data remove storage cc:load raw_text.en

data modify storage cc:load raw_text.type set from entity @s SelectedItem.id
data modify storage cc:load raw_text.text set from entity @s SelectedItem.tag.pages

execute if entity @s[nbt={SelectedItem:{id:"minecraft:writable_book"}}] run data modify storage cc:load raw_text.able set value 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:written_book"}}] run data modify storage cc:load raw_text.en set value 1