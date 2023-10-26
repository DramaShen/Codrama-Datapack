#execute if entity @s[nbt={data:{raw_text:{type:"minecraft:writable_book"}}}] run tellraw @a {"nbt": "data.report[0]","entity": "@s"}
#execute if entity @s[nbt={data:{raw_text:{type:"minecraft:written_book"}}}] run tellraw @a {"nbt": "data.report[0]","entity": "@s","interpret": true}
#data modify entity @s data.report append from entity @s data.report[0]
#data remove entity @s data.report[0]

execute if data storage cc:load raw_text.able run tellraw @s {"nbt": "report[0]","storage": "cc:load"}
execute if data storage cc:load raw_text.able run tellraw @s [{"text": " - "},{"text": ">>>下行： ","color": "green"},{"nbt":"report[1]","storage": "cc:load"}]
execute if data storage cc:load raw_text.en run tellraw @s {"nbt": "report[0]","storage": "cc:load","interpret": true}
execute if data storage cc:load raw_text.en run tellraw @s [{"text": " - "},{"text": ">>>下行： ","color": "green"},{"nbt":"report[1]","storage": "cc:load","interpret": true}]

data modify storage cc:load report append from storage cc:load report[0]
data remove storage cc:load report[0]