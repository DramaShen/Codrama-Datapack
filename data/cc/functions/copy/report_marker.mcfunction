execute if entity @s[nbt={data:{raw_text:{type:"minecraft:writable_book"}}}] run tellraw @a {"nbt": "data.report[0]","entity": "@s"}
execute if entity @s[nbt={data:{raw_text:{type:"minecraft:written_book"}}}] run tellraw @a {"nbt": "data.report[0]","entity": "@s","interpret": true}
data modify entity @s data.report append from entity @s data.report[0]
data remove entity @s data.report[0]